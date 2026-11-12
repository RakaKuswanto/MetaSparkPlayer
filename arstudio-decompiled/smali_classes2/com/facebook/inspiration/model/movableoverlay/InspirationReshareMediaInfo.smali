.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo$Serializer;
.end annotation


# static fields
.field public static volatile A07:LX/12d;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Z

.field public final A05:LX/12d;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/12d;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;FIZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p6, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A01:I

    .line 268435460
    .line 268435461
    iput p5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00:F

    .line 268435462
    .line 268435463
    const-string/jumbo v0, "imageUris"

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 268435470
    .line 268435471
    const-string/jumbo v0, "mediaGrids"

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 268435478
    .line 268435479
    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A05:LX/12d;

    .line 268435480
    .line 268435481
    iput-boolean p7, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Z

    .line 268435482
    .line 268435483
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A06:Ljava/util/Set;

    .line 268435488
    .line 268435489
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00()LX/12d;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    sget-object v0, LX/12d;->INVALID:LX/12d;

    .line 268435494
    .line 268435495
    if-eq v1, v0, :cond_2

    .line 268435496
    .line 268435497
    sget-object v0, LX/12d;->MULTI_PHOTO:LX/12d;

    .line 268435498
    .line 268435499
    if-ne v1, v0, :cond_1

    .line 268435500
    .line 268435501
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 268435502
    .line 268435503
    invoke-static {v0}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    if-eqz v0, :cond_0

    .line 268435508
    .line 268435509
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A01:I

    .line 268435510
    .line 268435511
    if-gez v0, :cond_1

    .line 268435512
    .line 268435513
    const-string v0, "Invalid additional media count for reshare."

    .line 268435514
    .line 268435515
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    throw v0

    .line 268435520
    :cond_0
    const-string v0, "Media grids required for multiphoto reshare."

    .line 268435521
    .line 268435522
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    throw v0

    .line 268435527
    :cond_1
    return-void

    .line 268435528
    :cond_2
    const-string v0, "MediaType must be explicitly set to a valid value"

    .line 268435529
    .line 268435530
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v0

    .line 268435534
    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A01:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v1, v2, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v2, v3, [Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-ge v1, v3, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v0, v2, v1}, LX/0X2;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_2
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A05:LX/12d;

    .line 66
    .line 67
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Z

    .line 72
    .line 73
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_3
    if-ge v4, v0, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-static {}, LX/12d;->values()[LX/12d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aget-object v0, v1, v0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A06:Ljava/util/Set;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A00()LX/12d;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "mediaType"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A05:LX/12d;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A07:LX/12d;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A07:LX/12d;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/12d;->INVALID:LX/12d;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A07:LX/12d;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A07:LX/12d;

    .line 33
    .line 34
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A01:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00:F

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00:F

    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00()LX/12d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00()LX/12d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Z

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00:F

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00()LX/12d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Z

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A05:LX/12d;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0X1;->A00(Landroid/os/Parcel;Ljava/lang/Enum;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A06:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
.end method
