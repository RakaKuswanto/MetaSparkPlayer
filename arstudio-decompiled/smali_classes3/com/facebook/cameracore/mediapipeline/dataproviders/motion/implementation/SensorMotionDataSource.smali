.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WZ;


# static fields
.field public static final FIXED_ACCLERATION_VECTOR:[F

.field public static final FIXED_GRAVITY_VECTOR:[F

.field public static final FIXED_ROTATION_VECTOR:[F

.field public static final MATRIX_SIZE:I = 0x10

.field public static final NUM_SENSOR_EVENTS_TO_SKIP:I = 0x2

.field public static final TAG:Ljava/lang/String; = "SensorMotionDataSource"

.field public static final VECTOR_SIZE:I = 0x3


# instance fields
.field public final mAccelerometerSensor:Landroid/hardware/Sensor;

.field public final mAccelerometerSensorEventListener:Landroid/hardware/SensorEventListener;

.field public final mAcclerationVector:[F

.field public mEnabled:Z

.field public final mExecutionMode:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

.field public final mGravitySensor:Landroid/hardware/Sensor;

.field public final mGravitySensorEventListener:Landroid/hardware/SensorEventListener;

.field public final mGravityVector:[F

.field public mHandler:Landroid/os/Handler;

.field public mHasReferenceAngle:Z

.field public mListener:LX/5Wg;

.field public final mRawAccelerometerSensor:Landroid/hardware/Sensor;

.field public final mRawAccelerometerSensorEventListener:Landroid/hardware/SensorEventListener;

.field public final mRawGyroscopeSensor:Landroid/hardware/Sensor;

.field public final mRawGyroscopeSensorEventListener:Landroid/hardware/SensorEventListener;

.field public final mRawMagnetometerSensor:Landroid/hardware/Sensor;

.field public final mRawMagnetometerSensorEventListener:Landroid/hardware/SensorEventListener;

.field public final mRawRotationMatrix:[F

.field public mReferenceAngle:F

.field public mRemainingBadSensorEventsToSkip:I

.field public final mRemapMatrix:[F

.field public final mRotationMatrix:[F

.field public final mRotationSensor:Landroid/hardware/Sensor;

.field public final mRotationSensorEventListener:Landroid/hardware/SensorEventListener;

.field public final mRotationVector:[F

.field public final mRotationVectorSensor:Landroid/hardware/Sensor;

.field public final mRotationVectorSensorEventListener:Landroid/hardware/SensorEventListener;

.field public final mSamplingPeriodUs:I

.field public final mSensorManager:Landroid/hardware/SensorManager;

.field public mTimestampNs:J

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->FIXED_ACCLERATION_VECTOR:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->FIXED_GRAVITY_VECTOR:[F

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    fill-array-data v0, :array_2

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->FIXED_ROTATION_VECTOR:[F

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_0
    .array-data 4
        -0x420ad823
        0x3f2c38ce
        0x4118fe13
    .end array-data

    .line 25
    :array_1
    .array-data 4
        -0x420e6aaa
        0x3f303d01
        0x411c8207
    .end array-data

    :array_2
    .array-data 4
        0x39f63500
        -0x45f9e340
        0x39962050
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;-><init>(Landroid/content/Context;Z)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;->LIVE:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;-><init>(Landroid/content/Context;IZLcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v6, 0x10

    .line 268435460
    .line 268435461
    new-array v3, v6, [F

    .line 268435462
    .line 268435463
    iput-object v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationMatrix:[F

    .line 268435464
    .line 268435465
    new-array v0, v6, [F

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawRotationMatrix:[F

    .line 268435468
    .line 268435469
    new-array v0, v6, [F

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRemapMatrix:[F

    .line 268435472
    .line 268435473
    const/4 v1, 0x3

    .line 268435474
    new-array v0, v1, [F

    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mAcclerationVector:[F

    .line 268435477
    .line 268435478
    new-array v0, v1, [F

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mGravityVector:[F

    .line 268435481
    .line 268435482
    new-array v0, v1, [F

    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationVector:[F

    .line 268435485
    .line 268435486
    const/4 v2, 0x0

    .line 268435487
    iput-boolean v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mHasReferenceAngle:Z

    .line 268435488
    .line 268435489
    iput-boolean v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mEnabled:Z

    .line 268435490
    .line 268435491
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$1;

    .line 268435492
    .line 268435493
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$1;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;)V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationVectorSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 268435497
    .line 268435498
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$2;

    .line 268435499
    .line 268435500
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$2;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;)V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mAccelerometerSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 268435504
    .line 268435505
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$3;

    .line 268435506
    .line 268435507
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$3;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;)V

    .line 268435508
    .line 268435509
    .line 268435510
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mGravitySensorEventListener:Landroid/hardware/SensorEventListener;

    .line 268435511
    .line 268435512
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$4;

    .line 268435513
    .line 268435514
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$4;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;)V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 268435518
    .line 268435519
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$5;

    .line 268435520
    .line 268435521
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$5;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;)V

    .line 268435522
    .line 268435523
    .line 268435524
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawAccelerometerSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 268435525
    .line 268435526
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$6;

    .line 268435527
    .line 268435528
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$6;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;)V

    .line 268435529
    .line 268435530
    .line 268435531
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawGyroscopeSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 268435532
    .line 268435533
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$7;

    .line 268435534
    .line 268435535
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource$7;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;)V

    .line 268435536
    .line 268435537
    .line 268435538
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawMagnetometerSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 268435539
    .line 268435540
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v0

    .line 268435544
    if-eqz v0, :cond_0

    .line 268435545
    .line 268435546
    move-object p1, v0

    .line 268435547
    :cond_0
    const-string v0, "sensor"

    .line 268435548
    .line 268435549
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v5

    .line 268435553
    check-cast v5, Landroid/hardware/SensorManager;

    .line 268435554
    .line 268435555
    iput-object v5, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 268435556
    .line 268435557
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mExecutionMode:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 268435558
    .line 268435559
    const/4 v7, 0x0

    .line 268435560
    if-eqz v5, :cond_3

    .line 268435561
    .line 268435562
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->getSupportedRotaionVectorSensor()Landroid/hardware/Sensor;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v0

    .line 268435566
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationVectorSensor:Landroid/hardware/Sensor;

    .line 268435567
    .line 268435568
    const/4 v0, 0x1

    .line 268435569
    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 268435570
    .line 268435571
    .line 268435572
    move-result-object v4

    .line 268435573
    iput-object v4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mAccelerometerSensor:Landroid/hardware/Sensor;

    .line 268435574
    .line 268435575
    const/16 v0, 0x9

    .line 268435576
    .line 268435577
    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 268435578
    .line 268435579
    .line 268435580
    move-result-object v0

    .line 268435581
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mGravitySensor:Landroid/hardware/Sensor;

    .line 268435582
    .line 268435583
    const/4 v1, 0x4

    .line 268435584
    invoke-virtual {v5, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 268435585
    .line 268435586
    .line 268435587
    move-result-object v0

    .line 268435588
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationSensor:Landroid/hardware/Sensor;

    .line 268435589
    .line 268435590
    if-eqz p3, :cond_2

    .line 268435591
    .line 268435592
    invoke-direct {p0, v4}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->getRawAccelerometerSensor(Landroid/hardware/Sensor;)Landroid/hardware/Sensor;

    .line 268435593
    .line 268435594
    .line 268435595
    move-result-object v0

    .line 268435596
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawAccelerometerSensor:Landroid/hardware/Sensor;

    .line 268435597
    .line 268435598
    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 268435599
    .line 268435600
    .line 268435601
    move-result-object v0

    .line 268435602
    if-nez v0, :cond_1

    .line 268435603
    .line 268435604
    invoke-virtual {v5, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 268435605
    .line 268435606
    .line 268435607
    move-result-object v0

    .line 268435608
    :cond_1
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawGyroscopeSensor:Landroid/hardware/Sensor;

    .line 268435609
    .line 268435610
    const/16 v0, 0xe

    .line 268435611
    .line 268435612
    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 268435613
    .line 268435614
    .line 268435615
    move-result-object v0

    .line 268435616
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawMagnetometerSensor:Landroid/hardware/Sensor;

    .line 268435617
    .line 268435618
    :goto_0
    invoke-static {p1}, LX/4BE;->A0Z(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 268435619
    .line 268435620
    .line 268435621
    move-result-object v0

    .line 268435622
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mWindowManager:Landroid/view/WindowManager;

    .line 268435623
    .line 268435624
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSamplingPeriodUs:I

    .line 268435625
    .line 268435626
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 268435627
    .line 268435628
    .line 268435629
    return-void

    .line 268435630
    :cond_2
    iput-object v7, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawAccelerometerSensor:Landroid/hardware/Sensor;

    .line 268435631
    .line 268435632
    iput-object v7, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawGyroscopeSensor:Landroid/hardware/Sensor;

    .line 268435633
    .line 268435634
    iput-object v7, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawMagnetometerSensor:Landroid/hardware/Sensor;

    .line 268435635
    .line 268435636
    goto :goto_0

    .line 268435637
    :cond_3
    iput-object v7, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationVectorSensor:Landroid/hardware/Sensor;

    .line 268435638
    .line 268435639
    iput-object v7, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mAccelerometerSensor:Landroid/hardware/Sensor;

    .line 268435640
    .line 268435641
    iput-object v7, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mGravitySensor:Landroid/hardware/Sensor;

    .line 268435642
    .line 268435643
    iput-object v7, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationSensor:Landroid/hardware/Sensor;

    .line 268435644
    .line 268435645
    iput-object v7, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawAccelerometerSensor:Landroid/hardware/Sensor;

    .line 268435646
    .line 268435647
    iput-object v7, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawGyroscopeSensor:Landroid/hardware/Sensor;

    .line 268435648
    .line 268435649
    iput-object v7, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawMagnetometerSensor:Landroid/hardware/Sensor;

    .line 268435650
    .line 268435651
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x1

    .line 1073741825
    const/4 v0, 0x0

    .line 1073741826
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;-><init>(Landroid/content/Context;IZLcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 805306368
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;->LIVE:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 805306369
    .line 805306370
    const/4 v0, 0x1

    .line 805306371
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;-><init>(Landroid/content/Context;IZLcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->onRotationVectorSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->onAccelerometerSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->onGravitySensorChanged(Landroid/hardware/SensorEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->onRotationSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$400(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;)LX/5Wg;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mListener:LX/5Wg;

    .line 1
    .line 2
    return-object p0
.end method

.method public static convertViewMatrix([F[F)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    aget v0, p0, v1

    .line 2
    .line 3
    aput v0, p1, v1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget v1, p0, v2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    aget v0, p0, v0

    .line 12
    .line 13
    neg-float v0, v0

    .line 14
    aput v0, p1, v2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    aput v7, p1, v0

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    aget v0, p0, v6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    aput v0, p1, v5

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    aget v0, p0, v4

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    aput v0, p1, v3

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    aget v0, p0, v2

    .line 37
    .line 38
    neg-float v0, v0

    .line 39
    const/4 v1, 0x6

    .line 40
    aput v0, p1, v1

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput v7, p1, v0

    .line 44
    .line 45
    aget v0, p0, v5

    .line 46
    .line 47
    neg-float v0, v0

    .line 48
    aput v0, p1, v6

    .line 49
    .line 50
    aget v0, p0, v1

    .line 51
    .line 52
    neg-float v0, v0

    .line 53
    aput v0, p1, v2

    .line 54
    .line 55
    aget v0, p0, v3

    .line 56
    .line 57
    aput v0, p1, v4

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    aput v7, p1, v0

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    aput v7, p1, v0

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    aput v7, p1, v0

    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    aput v7, p1, v0

    .line 74
    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    aput v0, p1, v1

    .line 80
    .line 81
    return-void
.end method

.method private getRawAccelerometerSensor(Landroid/hardware/Sensor;)Landroid/hardware/Sensor;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p1
.end method

.method private getSupportedRotaionVectorSensor()Landroid/hardware/Sensor;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static isEmptyRotationVectorEventValues(Landroid/hardware/SensorEvent;)Z
    .locals 4

    .line 0
    iget-object p0, p0, Landroid/hardware/SensorEvent;->values:[F

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    aget v0, p0, v3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget v0, p0, v2

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget v0, p0, v0

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    return v3
.end method

.method private declared-synchronized onAccelerometerSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mAcclerationVector:[F

    .line 15
    .line 16
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v0, v2, v1

    .line 20
    .line 21
    aput v0, v3, v1

    .line 22
    .line 23
    aget v0, v2, v4

    .line 24
    .line 25
    aput v0, v3, v4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget v0, v2, v1

    .line 29
    .line 30
    aput v0, v3, v1

    .line 31
    .line 32
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mTimestampNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method private declared-synchronized onGravitySensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mGravityVector:[F

    .line 16
    .line 17
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v0, v2, v1

    .line 21
    .line 22
    aput v0, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget v0, v2, v1

    .line 26
    .line 27
    aput v0, v3, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget v0, v2, v1

    .line 31
    .line 32
    aput v0, v3, v1

    .line 33
    .line 34
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mTimestampNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method private declared-synchronized onRotationSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationVector:[F

    .line 15
    .line 16
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v0, v2, v1

    .line 20
    .line 21
    aput v0, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget v0, v2, v1

    .line 25
    .line 26
    aput v0, v3, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget v0, v2, v1

    .line 30
    .line 31
    aput v0, v3, v1

    .line 32
    .line 33
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mTimestampNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method private declared-synchronized onRotationVectorSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawRotationMatrix:[F

    .line 37
    .line 38
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mWindowManager:Landroid/view/WindowManager;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawRotationMatrix:[F

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRemapMatrix:[F

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->remapCoordinateSystem(I[F[F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRemapMatrix:[F

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationMatrix:[F

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->convertViewMatrix([F[F)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mHasReferenceAngle:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->isEmptyRotationVectorEventValues(Landroid/hardware/SensorEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    new-array v1, v0, [F

    .line 79
    .line 80
    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aget v0, v1, v0

    .line 85
    .line 86
    float-to-double v0, v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    double-to-float v0, v1

    .line 92
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mReferenceAngle:F

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mHasReferenceAngle:Z

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationMatrix:[F

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iget v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mReferenceAngle:F

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    move v5, v3

    .line 106
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationMatrix:[F

    .line 110
    .line 111
    invoke-static {v0, v1, v0, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 112
    .line 113
    .line 114
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 115
    .line 116
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mTimestampNs:J

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->setAllData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p0

    .line 125
    throw v0
.end method

.method public static remapCoordinateSystem(I[F[F)V
    .locals 4

    .line 0
    const/16 v3, 0x83

    .line 1
    .line 2
    const/16 v2, 0x81

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x3

    .line 16
    :cond_0
    :goto_0
    invoke-static {p1, v3, v2, p2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v3, 0x81

    .line 21
    .line 22
    const/16 v2, 0x83

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v3, 0x3

    .line 26
    goto :goto_0
.end method

.method private declared-synchronized resetMatrix()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mReferenceAngle:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mHasReferenceAngle:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationMatrix:[F

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawRotationMatrix:[F

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRemapMatrix:[F

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method private declared-synchronized resetVector()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mAcclerationVector:[F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mGravityVector:[F

    .line 8
    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationVector:[F

    .line 12
    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-lt v2, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method private declared-synchronized setAllData()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRemainingBadSensorEventsToSkip:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRemainingBadSensorEventsToSkip:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mListener:LX/5Wg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationMatrix:[F

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mAcclerationVector:[F

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mGravityVector:[F

    .line 19
    .line 20
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationVector:[F

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mTimestampNs:J

    .line 23
    .line 24
    invoke-interface/range {v0 .. v6}, LX/5Wg;->onDataChanged([F[F[F[FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method private declared-synchronized startFixedExecution()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationMatrix:[F

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawRotationMatrix:[F

    .line 8
    .line 9
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRemapMatrix:[F

    .line 13
    .line 14
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mAcclerationVector:[F

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->FIXED_ACCLERATION_VECTOR:[F

    .line 20
    .line 21
    aget v0, v1, v5

    .line 22
    .line 23
    aput v0, v2, v5

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget v0, v1, v4

    .line 27
    .line 28
    aput v0, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aget v0, v1, v3

    .line 32
    .line 33
    aput v0, v2, v3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mGravityVector:[F

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->FIXED_GRAVITY_VECTOR:[F

    .line 38
    .line 39
    aget v0, v1, v5

    .line 40
    .line 41
    aput v0, v2, v5

    .line 42
    .line 43
    aget v0, v1, v4

    .line 44
    .line 45
    aput v0, v2, v4

    .line 46
    .line 47
    aget v0, v1, v3

    .line 48
    .line 49
    aput v0, v2, v3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationVector:[F

    .line 52
    .line 53
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->FIXED_ROTATION_VECTOR:[F

    .line 54
    .line 55
    aget v0, v1, v5

    .line 56
    .line 57
    aput v0, v2, v5

    .line 58
    .line 59
    aget v0, v1, v4

    .line 60
    .line 61
    aput v0, v2, v4

    .line 62
    .line 63
    aget v0, v1, v3

    .line 64
    .line 65
    aput v0, v2, v3

    .line 66
    .line 67
    iput v5, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRemainingBadSensorEventsToSkip:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->setAllData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method

.method private startLiveExecution()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, LX/54p;->A02:LX/54p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v3, v1}, LX/54p;->A00(Landroid/os/Handler$Callback;LX/54p;Ljava/lang/String;I)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRemainingBadSensorEventsToSkip:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationVectorSensor:Landroid/hardware/Sensor;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationVectorSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSamplingPeriodUs:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mAccelerometerSensor:Landroid/hardware/Sensor;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mAccelerometerSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSamplingPeriodUs:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mGravitySensor:Landroid/hardware/Sensor;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mGravitySensorEventListener:Landroid/hardware/SensorEventListener;

    .line 58
    .line 59
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSamplingPeriodUs:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mHandler:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationSensor:Landroid/hardware/Sensor;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 73
    .line 74
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSamplingPeriodUs:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mHandler:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawAccelerometerSensor:Landroid/hardware/Sensor;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawAccelerometerSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 88
    .line 89
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSamplingPeriodUs:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mHandler:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawGyroscopeSensor:Landroid/hardware/Sensor;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawGyroscopeSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 103
    .line 104
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSamplingPeriodUs:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mHandler:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawMagnetometerSensor:Landroid/hardware/Sensor;

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawMagnetometerSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 118
    .line 119
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSamplingPeriodUs:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mHandler:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method private stopFixedExecution()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->resetMatrix()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->resetVector()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private stopLiveExecution()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 1
    .line 2
    if-eqz v1, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationVectorSensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationVectorSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mAccelerometerSensor:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mAccelerometerSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mGravitySensor:Landroid/hardware/Sensor;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mGravitySensorEventListener:Landroid/hardware/SensorEventListener;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationSensor:Landroid/hardware/Sensor;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawAccelerometerSensor:Landroid/hardware/Sensor;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawAccelerometerSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawGyroscopeSensor:Landroid/hardware/Sensor;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawGyroscopeSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawMagnetometerSensor:Landroid/hardware/Sensor;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mSensorManager:Landroid/hardware/SensorManager;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawMagnetometerSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mHandler:Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0, v0}, LX/54p;->A01(Landroid/os/Handler;ZZ)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mHandler:Landroid/os/Handler;

    .line 89
    .line 90
    :cond_7
    return-void
.end method


# virtual methods
.method public getExecutionMode()Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mExecutionMode:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasRawData()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawAccelerometerSensor:Landroid/hardware/Sensor;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawGyroscopeSensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRawMagnetometerSensor:Landroid/hardware/Sensor;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public isSensorAvailable(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationSensor:Landroid/hardware/Sensor;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mGravitySensor:Landroid/hardware/Sensor;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mAccelerometerSensor:Landroid/hardware/Sensor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mRotationVectorSensor:Landroid/hardware/Sensor;

    .line 25
    .line 26
    goto :goto_0
.end method

.method public setListener(LX/5Wg;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mListener:LX/5Wg;

    .line 1
    .line 2
    return-void
.end method

.method public declared-synchronized start()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mEnabled:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mHasReferenceAngle:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mExecutionMode:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->startFixedExecution()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->startLiveExecution()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mExecutionMode:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->stopLiveExecution()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->stopFixedExecution()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mEnabled:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/SensorMotionDataSource;->mHasReferenceAngle:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_2
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method
