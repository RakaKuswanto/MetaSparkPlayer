.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;
.super LX/68F;
.source ""


# static fields
.field public static final Companion:LX/4Au;

.field public static final HAIR_SEGMENTATION_SERVICE_TYPE_KEY:LX/67w;

.field public static final PERSON_SEGMENTATION_SERVICE_TYPE_KEY:LX/67w;


# instance fields
.field public final initNetPath:Ljava/lang/String;

.field public final isFullyAsync:Z

.field public final predictNetPath:Ljava/lang/String;

.field public final roIDataSource:Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/4Au;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Au;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->Companion:LX/4Au;

    .line 6
    .line 7
    sget-object v2, LX/63t;->PersonSegmentationDataProvider:LX/63t;

    .line 8
    .line 9
    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation.SegmentationDataProviderModule"

    .line 10
    .line 11
    new-instance v0, LX/67w;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/67w;-><init>(LX/63t;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->PERSON_SEGMENTATION_SERVICE_TYPE_KEY:LX/67w;

    .line 17
    .line 18
    sget-object v2, LX/63t;->HairSegmentationDataProvider:LX/63t;

    .line 19
    .line 20
    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.hairsegmentation.implementation.HairSegmentationDataProviderModule"

    .line 21
    .line 22
    new-instance v0, LX/67w;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/67w;-><init>(LX/63t;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->HAIR_SEGMENTATION_SERVICE_TYPE_KEY:LX/67w;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;)V
    .locals 4

    .line 268435456
    const-string v3, "initNetPath"

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const-string v2, "predictNetPath"

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0}, LX/68F;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_0

    .line 268435476
    .line 268435477
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    const-string v0, "Invalid segmentation config, "

    .line 268435482
    .line 268435483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-static {v1, v3}, LX/433;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-static {p1, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    throw v0

    .line 268435494
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    if-nez v0, :cond_1

    .line 268435499
    .line 268435500
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v1

    .line 268435504
    const-string v0, "Invalid segmentation config, "

    .line 268435505
    .line 268435506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-static {v1, v2}, LX/433;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-static {p2, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    throw v0

    .line 268435517
    :cond_1
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->initNetPath:Ljava/lang/String;

    .line 268435518
    .line 268435519
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->predictNetPath:Ljava/lang/String;

    .line 268435520
    .line 268435521
    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->isFullyAsync:Z

    .line 268435522
    .line 268435523
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->roIDataSource:Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;

    .line 268435524
    .line 268435525
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    .line 537656246
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;)V

    return-void
.end method


# virtual methods
.method public final getInitNetPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->initNetPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPredictNetPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->predictNetPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRoIDataSource()Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final isFullyAsync()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationDataProviderConfiguration;->isFullyAsync:Z

    .line 1
    .line 2
    return v0
.end method
