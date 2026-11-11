.class public Lcom/facebook/traffic/ctm/api/RetinaStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final configEngineEnabled:Z

.field public final edgerayIps:Ljava/util/ArrayList;

.field public final relayIp:Ljava/lang/String;

.field public final uuid:Ljava/lang/String;

.field public final wasCallConnected:Z


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-boolean v0, p1, Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;->configEngineEnabled:Z

    .line 268435460
    .line 268435461
    iput-boolean v0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats;->configEngineEnabled:Z

    .line 268435462
    .line 268435463
    iget-boolean v0, p1, Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;->wasCallConnected:Z

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats;->wasCallConnected:Z

    .line 268435466
    .line 268435467
    iget-object v0, p1, Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;->edgerayIps:Ljava/util/ArrayList;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats;->edgerayIps:Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    iget-object v0, p1, Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;->relayIp:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats;->relayIp:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iget-object v0, p1, Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;->uuid:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats;->uuid:Ljava/lang/String;

    .line 268435478
    .line 268435479
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;Lcom/facebook/traffic/ctm/api/RetinaStats$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/traffic/ctm/api/RetinaStats;-><init>(Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getConfigEngineEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats;->configEngineEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEdgerayIps()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats;->edgerayIps:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRelayIp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats;->relayIp:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats;->uuid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWasCallConnected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats;->wasCallConnected:Z

    .line 1
    .line 2
    return v0
.end method
