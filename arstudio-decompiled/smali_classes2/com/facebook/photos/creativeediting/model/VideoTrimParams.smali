.class public final Lcom/facebook/photos/creativeediting/model/VideoTrimParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/VideoTrimParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/VideoTrimParams$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IIIZZZ)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p4, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A03:Z

    .line 268435460
    .line 268435461
    iput-boolean p5, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A04:Z

    .line 268435462
    .line 268435463
    iput-boolean p6, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A05:Z

    .line 268435464
    .line 268435465
    iput p1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 268435466
    .line 268435467
    iput p2, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 268435468
    .line 268435469
    iput p3, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:I

    .line 268435470
    .line 268435471
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v6

    .line 268435475
    const-string/jumbo v5, "trimStartTimeMs: "

    .line 268435476
    .line 268435477
    .line 268435478
    const/4 v4, -0x1

    .line 268435479
    if-ge p3, v4, :cond_0

    .line 268435480
    .line 268435481
    invoke-static {v6}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v2

    .line 268435485
    invoke-static {v5, p3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    const-string v0, "VideoTrimParamsSpec-Illegal-trimStartTimeMs"

    .line 268435490
    .line 268435491
    invoke-interface {v2, v0, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435492
    .line 268435493
    .line 268435494
    :cond_0
    iget v3, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 268435495
    .line 268435496
    if-ge v3, v4, :cond_1

    .line 268435497
    .line 268435498
    invoke-static {v6}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v2

    .line 268435502
    const-string/jumbo v0, "trimEndTimeMs: "

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-static {v0, v3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v1

    .line 268435509
    const-string v0, "VideoTrimParamsSpec-Illegal-trimEndTimeMs"

    .line 268435510
    .line 268435511
    invoke-interface {v2, v0, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435512
    .line 268435513
    .line 268435514
    :cond_1
    move v0, p3

    .line 268435515
    if-ne p3, v4, :cond_2

    .line 268435516
    .line 268435517
    const/4 v0, 0x0

    .line 268435518
    :cond_2
    if-eq v3, v4, :cond_3

    .line 268435519
    .line 268435520
    if-ge v3, v0, :cond_3

    .line 268435521
    .line 268435522
    invoke-static {v6}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v2

    .line 268435526
    const-string v1, ", trimEndTimeMs: "

    .line 268435527
    .line 268435528
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-static {v1, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v1

    .line 268435539
    const-string v0, "VideoTrimParamsSpec-Illegal-endLessThanStart"

    .line 268435540
    .line 268435541
    invoke-interface {v2, v0, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435542
    .line 268435543
    .line 268435544
    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0Yc;->A00(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A03:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A04:Z

    .line 19
    .line 20
    invoke-static {p1}, LX/0Yd;->A1W(Landroid/os/Parcel;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A05:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A03:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A04:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A04:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A05:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A05:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:I

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/1SG;->A04(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A04:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A05:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:I

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A03:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A04:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A05:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
