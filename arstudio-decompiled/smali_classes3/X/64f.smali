.class public final LX/64F;
.super Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v5, 0x1

    .line 268435458
    invoke-static {p1}, LX/0JH;->A00(Landroid/content/Context;)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v1

    .line 268435462
    const/16 v0, 0x7dd

    .line 268435463
    .line 268435464
    const/16 v2, 0x46

    .line 268435465
    .line 268435466
    if-lt v1, v0, :cond_0

    .line 268435467
    .line 268435468
    const/16 v2, 0x64

    .line 268435469
    .line 268435470
    :cond_0
    invoke-static {p1}, LX/0JH;->A00(Landroid/content/Context;)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v1

    .line 268435474
    const/16 v0, 0x7df

    .line 268435475
    .line 268435476
    if-lt v1, v0, :cond_2

    .line 268435477
    .line 268435478
    const/4 v3, 0x7

    .line 268435479
    :cond_1
    :goto_0
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 268435480
    .line 268435481
    invoke-static {v7}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/config/DeviceConfigCache;->getDefaultByModelName(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v6

    .line 268435485
    const/4 v8, 0x0

    .line 268435486
    move-object v1, p0

    .line 268435487
    invoke-direct/range {v1 .. v8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;-><init>(IIZZLcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Ljava/lang/String;LX/5Hc;)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-void

    .line 268435491
    :cond_2
    const/16 v0, 0x7de

    .line 268435492
    .line 268435493
    const/4 v3, 0x3

    .line 268435494
    if-ne v1, v0, :cond_1

    .line 268435495
    .line 268435496
    const/4 v3, 0x5

    .line 268435497
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1}, LX/0JH;->A00(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x7dd

    .line 7
    .line 8
    const/16 v2, 0x46

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LX/0JH;->A00(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x7df

    .line 19
    .line 20
    if-lt v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    :cond_1
    :goto_0
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfiguration;-><init>(IIZZLcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Ljava/lang/String;LX/5Hc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/16 v0, 0x7de

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    goto :goto_0
.end method
