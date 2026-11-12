.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo$Serializer;
.end annotation


# static fields
.field public static volatile A06:LX/1Y3;

.field public static volatile A07:Lcom/google/common/collect/ImmutableList;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1Y3;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1Y3;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/util/Set;FI)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A03:LX/1Y3;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00:F

    .line 268435466
    .line 268435467
    iput p6, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01:I

    .line 268435468
    .line 268435469
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A05:Ljava/util/Set;

    .line 268435474
    .line 268435475
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00()LX/1Y3;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v2

    .line 268435479
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 268435480
    .line 268435481
    .line 268435482
    sget-object v0, LX/1Y3;->SAMPLE_STICKER_IMAGE_FOR_GRADIENT:LX/1Y3;

    .line 268435483
    .line 268435484
    if-ne v2, v0, :cond_0

    .line 268435485
    .line 268435486
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01:I

    .line 268435487
    .line 268435488
    const/4 v0, -0x1

    .line 268435489
    if-ne v1, v0, :cond_0

    .line 268435490
    .line 268435491
    const-string v0, "Image index needed for that background mode."

    .line 268435492
    .line 268435493
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    throw v0

    .line 268435498
    :cond_0
    sget-object v0, LX/1Y3;->PHOTO_FOR_BACKGROUND_AND_GRADIENT:LX/1Y3;

    .line 268435499
    .line 268435500
    if-ne v2, v0, :cond_2

    .line 268435501
    .line 268435502
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00:F

    .line 268435503
    .line 268435504
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435505
    .line 268435506
    cmpg-float v0, v1, v0

    .line 268435507
    .line 268435508
    if-nez v0, :cond_1

    .line 268435509
    .line 268435510
    const-string v0, "Alignment percentage needed for photo rendering"

    .line 268435511
    .line 268435512
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    throw v0

    .line 268435517
    :cond_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

    .line 268435518
    .line 268435519
    if-nez v0, :cond_2

    .line 268435520
    .line 268435521
    const-string v0, "Background image URI needed."

    .line 268435522
    .line 268435523
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    throw v0

    .line 268435528
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01()Lcom/google/common/collect/ImmutableList;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 268435533
    .line 268435534
    .line 268435535
    move-result v1

    .line 268435536
    const/4 v0, 0x2

    .line 268435537
    if-lt v1, v0, :cond_3

    .line 268435538
    .line 268435539
    return-void

    .line 268435540
    :cond_3
    const-string v0, "2+ Colors are needed for the background gradient, even if identical."

    .line 268435541
    .line 268435542
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A03:LX/1Y3;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v1, v2, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {}, LX/1Y3;->values()[LX/1Y3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A03:LX/1Y3;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01:I

    .line 69
    .line 70
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_2
    if-ge v3, v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A05:Ljava/util/Set;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A00()LX/1Y3;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "backgroundCreationMode"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A03:LX/1Y3;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A06:LX/1Y3;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A06:LX/1Y3;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1Y3;->PROVIDED_COLORS_FOR_GRADIENT:LX/1Y3;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A06:LX/1Y3;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A06:LX/1Y3;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "backgroundGradientColors"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A07:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A07:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "#FFA8BBC3"

    .line 24
    .line 25
    invoke-static {v0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A07:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A07:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00()LX/1Y3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00()LX/1Y3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00:F

    .line 45
    .line 46
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00:F

    .line 47
    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01:I

    .line 53
    .line 54
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00()LX/1Y3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00:F

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01:I

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A03:LX/1Y3;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A05:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method
