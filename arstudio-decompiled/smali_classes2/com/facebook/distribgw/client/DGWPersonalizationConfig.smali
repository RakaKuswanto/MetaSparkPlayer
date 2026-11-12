.class public Lcom/facebook/distribgw/client/DGWPersonalizationConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final personalizationEnabled:Z

.field public final publishTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final streamEstablishmentLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

.field public final streamEstablishmentTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamEstablishmentLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamEstablishmentTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->publishTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->personalizationEnabled:Z

    .line 10
    .line 11
    return-void
.end method
