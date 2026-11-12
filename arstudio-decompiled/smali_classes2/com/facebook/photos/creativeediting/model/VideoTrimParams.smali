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
    const/16 v0, 0x50

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIZZZ)V
    .locals 9

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
    invoke-static {}, LX/2I6;->A0U()LX/30K;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v2

    .line 268435475
    const-wide v0, 0x81006a02640647L

    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    const v3, 0x7fffffff

    .line 268435485
    .line 268435486
    .line 268435487
    const/4 v8, 0x0

    .line 268435488
    const-string v7, "VideoTrimParamsSpec-Illegal-trimEndTimeMs"

    .line 268435489
    .line 268435490
    const-string v2, "VideoTrimParamsSpec-Illegal-trimStartTimeMs"

    .line 268435491
    .line 268435492
    const/4 v6, -0x1

    .line 268435493
    if-eqz v0, :cond_5

    .line 268435494
    .line 268435495
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:I

    .line 268435496
    .line 268435497
    if-ge v1, v6, :cond_0

    .line 268435498
    .line 268435499
    invoke-static {p0, v2}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Ljava/lang/String;)V

    .line 268435500
    .line 268435501
    .line 268435502
    :cond_0
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 268435503
    .line 268435504
    if-ge v0, v6, :cond_1

    .line 268435505
    .line 268435506
    invoke-static {p0, v7}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Ljava/lang/String;)V

    .line 268435507
    .line 268435508
    .line 268435509
    :cond_1
    if-eq v1, v6, :cond_2

    .line 268435510
    .line 268435511
    move v8, v1

    .line 268435512
    :cond_2
    if-eq v0, v6, :cond_3

    .line 268435513
    .line 268435514
    move v3, v0

    .line 268435515
    :cond_3
    if-gt v3, v8, :cond_4

    .line 268435516
    .line 268435517
    const-string v0, "VideoTrimParamsSpec-Illegal-endLessThanStart:trimStartTimeMs"

    .line 268435518
    .line 268435519
    invoke-static {p0, v0}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Ljava/lang/String;)V

    .line 268435520
    .line 268435521
    .line 268435522
    :cond_4
    return-void

    .line 268435523
    :cond_5
    invoke-static {}, LX/2I6;->A08()LX/0Ft;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v5

    .line 268435527
    iget v4, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:I

    .line 268435528
    .line 268435529
    const-string/jumbo v3, "trimStartTimeMs: "

    .line 268435530
    .line 268435531
    .line 268435532
    if-ge v4, v6, :cond_6

    .line 268435533
    .line 268435534
    invoke-static {v3, v4}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v0

    .line 268435538
    invoke-interface {v5, v2, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435539
    .line 268435540
    .line 268435541
    :cond_6
    iget v2, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 268435542
    .line 268435543
    if-ge v2, v6, :cond_7

    .line 268435544
    .line 268435545
    const-string/jumbo v0, "trimEndTimeMs: "

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-static {v0, v2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v0

    .line 268435552
    invoke-interface {v5, v7, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435553
    .line 268435554
    .line 268435555
    :cond_7
    if-eq v4, v6, :cond_8

    .line 268435556
    .line 268435557
    move v8, v4

    .line 268435558
    :cond_8
    if-eq v2, v6, :cond_4

    .line 268435559
    .line 268435560
    if-ge v2, v8, :cond_4

    .line 268435561
    .line 268435562
    const-string v1, ", trimEndTimeMs: "

    .line 268435563
    .line 268435564
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v0

    .line 268435568
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435569
    .line 268435570
    .line 268435571
    invoke-static {v1, v0, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435572
    .line 268435573
    .line 268435574
    move-result-object v1

    .line 268435575
    const-string v0, "VideoTrimParamsSpec-Illegal-endLessThanStart"

    .line 268435576
    .line 268435577
    invoke-interface {v5, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435578
    .line 268435579
    .line 268435580
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A03:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A04:Z

    .line 19
    .line 20
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

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

.method public static final A00(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget v0, LX/2I6;->Abb:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1a9;

    .line 7
    .line 8
    const-string/jumbo v1, "invalid_video_trim_params"

    .line 9
    .line 10
    .line 11
    const-string v0, "VideoTrimParams"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0, p1}, LX/1a9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0P1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v3, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:I

    .line 18
    .line 19
    const-string/jumbo v1, "trimStartTimeMs"

    .line 20
    .line 21
    .line 22
    move-object v0, v4

    .line 23
    check-cast v0, LX/2kU;

    .line 24
    .line 25
    iget-object v2, v0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 26
    .line 27
    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 31
    .line 32
    const-string/jumbo v0, "trimEndTimeMs"

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A03:Z

    .line 39
    .line 40
    const-string/jumbo v0, "isAutoTrim"

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A04:Z

    .line 47
    .line 48
    const-string/jumbo v0, "isManual"

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 55
    .line 56
    const-string/jumbo v0, "scrollStartOffsetMs"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, LX/0P1;->report()V

    .line 63
    .line 64
    .line 65
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
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A03(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A04:Z

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A05:Z

    .line 16
    .line 17
    mul-int/lit8 v2, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 25
    .line 26
    mul-int/lit8 v0, v2, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:I

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
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
