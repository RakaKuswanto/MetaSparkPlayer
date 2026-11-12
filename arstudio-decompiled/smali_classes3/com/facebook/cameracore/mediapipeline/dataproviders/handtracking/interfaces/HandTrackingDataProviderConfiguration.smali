.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "HandTrackingDataProviderConfiguration"

.field public static final TMP_HT_INIT_NET:Ljava/lang/String; = "fb_ht_init_net.pb"

.field public static final TMP_HT_KP_INIT_NET:Ljava/lang/String; = "fb_ht_kp_init_net.pb"

.field public static final TMP_HT_KP_PREDICT_NET:Ljava/lang/String; = "fb_ht_kp_predict_net.pb"

.field public static final TMP_HT_PREDICT_NET:Ljava/lang/String; = "fb_ht_predict_net.pb"


# instance fields
.field public mDetectionInitNetPath:Ljava/lang/String;

.field public mDetectionPredictNetPath:Ljava/lang/String;

.field public mPointerInitNetPath:Ljava/lang/String;

.field public mPointerPredictNetPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    :try_start_0
    const-string v0, "fb_ht_init_net.pb"

    .line 268435460
    .line 268435461
    invoke-static {p1, p2, v0}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mDetectionInitNetPath:Ljava/lang/String;

    .line 268435470
    .line 268435471
    const-string v0, "fb_ht_predict_net.pb"

    .line 268435472
    .line 268435473
    invoke-static {p1, p3, v0}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mDetectionPredictNetPath:Ljava/lang/String;

    .line 268435482
    .line 268435483
    const-string v0, "fb_ht_kp_init_net.pb"

    .line 268435484
    .line 268435485
    invoke-static {p1, p4, v0}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mPointerInitNetPath:Ljava/lang/String;

    .line 268435494
    .line 268435495
    const-string v0, "fb_ht_kp_predict_net.pb"

    .line 268435496
    .line 268435497
    invoke-static {p1, p5, v0}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mPointerPredictNetPath:Ljava/lang/String;

    .line 268435506
    .line 268435507
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435508
    :catch_0
    move-exception v2

    .line 268435509
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mDetectionInitNetPath:Ljava/lang/String;

    .line 268435510
    .line 268435511
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mDetectionPredictNetPath:Ljava/lang/String;

    .line 268435512
    .line 268435513
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mPointerInitNetPath:Ljava/lang/String;

    .line 268435514
    .line 268435515
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mPointerPredictNetPath:Ljava/lang/String;

    .line 268435516
    .line 268435517
    const-string v1, "HandTrackingDataProviderConfiguration"

    .line 268435518
    .line 268435519
    const-string v0, "Error while loading hand tracking models from asset."

    .line 268435520
    .line 268435521
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435522
    .line 268435523
    .line 268435524
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mDetectionInitNetPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mDetectionPredictNetPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mPointerInitNetPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mPointerPredictNetPath:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDetectionInitNetPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mDetectionInitNetPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDetectionPredictNetPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mDetectionPredictNetPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPointerInitNetPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mPointerInitNetPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPointerPredictNetPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfiguration;->mPointerPredictNetPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
