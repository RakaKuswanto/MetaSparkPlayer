.class public Lcom/facebook/distribgw/client/DGWPersonalizationConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final personalizationEnabled:Z

.field public final pingIntervalInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final pingLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

.field public final pingTimeoutInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final publishTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final streamGroupCreationLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

.field public final streamGroupCreationTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->pingLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamGroupCreationLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->pingIntervalInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->pingTimeoutInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamGroupCreationTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->publishTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->personalizationEnabled:Z

    .line 16
    .line 17
    return-void
.end method
