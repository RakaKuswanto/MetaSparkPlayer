.class public Lcom/facebook/traffic/retina/config/RetinaConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dnsResolutionEnabled:Z

.field public final enableCustomProbeSizes:Z

.field public final interProbeDelayUs:J

.field public final numberOfProbes:J

.field public final numberOfTests:J

.field public final onlyConnected:Z

.field public final probeSizeBytes:J

.field public final profileName:Ljava/lang/String;

.field public final retinaServerFallbackDomain:Ljava/lang/String;

.field public final retinaServers:Ljava/lang/String;

.field public final testDirection:Ljava/lang/String;

.field public final useProfile:Z


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-wide v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->interProbeDelayUs:J

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->interProbeDelayUs:J

    .line 268435462
    .line 268435463
    iget-object v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->testDirection:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->testDirection:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iget-wide v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->numberOfProbes:J

    .line 268435468
    .line 268435469
    iput-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->numberOfProbes:J

    .line 268435470
    .line 268435471
    iget-wide v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->numberOfTests:J

    .line 268435472
    .line 268435473
    iput-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->numberOfTests:J

    .line 268435474
    .line 268435475
    iget-wide v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->probeSizeBytes:J

    .line 268435476
    .line 268435477
    iput-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->probeSizeBytes:J

    .line 268435478
    .line 268435479
    iget-object v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->profileName:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->profileName:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iget-boolean v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->useProfile:Z

    .line 268435484
    .line 268435485
    iput-boolean v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->useProfile:Z

    .line 268435486
    .line 268435487
    iget-object v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->retinaServers:Ljava/lang/String;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->retinaServers:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iget-boolean v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->onlyConnected:Z

    .line 268435492
    .line 268435493
    iput-boolean v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->onlyConnected:Z

    .line 268435494
    .line 268435495
    iget-boolean v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->enableCustomProbeSizes:Z

    .line 268435496
    .line 268435497
    iput-boolean v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->enableCustomProbeSizes:Z

    .line 268435498
    .line 268435499
    iget-boolean v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->dnsResolutionEnabled:Z

    .line 268435500
    .line 268435501
    iput-boolean v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->dnsResolutionEnabled:Z

    .line 268435502
    .line 268435503
    iget-object v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->retinaServerFallbackDomain:Ljava/lang/String;

    .line 268435504
    .line 268435505
    iput-object v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->retinaServerFallbackDomain:Ljava/lang/String;

    .line 268435506
    .line 268435507
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;Lcom/facebook/traffic/retina/config/RetinaConfig$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/traffic/retina/config/RetinaConfig;-><init>(Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->interProbeDelayUs:J

    iput-object p4, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->testDirection:Ljava/lang/String;

    iput-wide p7, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->numberOfProbes:J

    iput-wide p9, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->numberOfTests:J

    iput-wide p11, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->probeSizeBytes:J

    iput-object p1, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->profileName:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->useProfile:Z

    iput-object p3, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->retinaServers:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->onlyConnected:Z

    iput-boolean p14, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->enableCustomProbeSizes:Z

    iput-boolean p13, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->dnsResolutionEnabled:Z

    iput-object p2, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->retinaServerFallbackDomain:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDnsResolutionEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->dnsResolutionEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableCustomProbeSizes()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->enableCustomProbeSizes:Z

    .line 1
    .line 2
    return v0
.end method

.method public getInterProbeDelayUs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->interProbeDelayUs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getNumberOfProbes()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->numberOfProbes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getNumberOfTests()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->numberOfTests:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getOnlyConnected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->onlyConnected:Z

    .line 1
    .line 2
    return v0
.end method

.method public getProbeSizeBytes()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->probeSizeBytes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->profileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRetinaServerFallbackDomain()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->retinaServerFallbackDomain:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRetinaServers()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->retinaServers:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTestDirection()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->testDirection:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUseProfile()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->useProfile:Z

    .line 1
    .line 2
    return v0
.end method
