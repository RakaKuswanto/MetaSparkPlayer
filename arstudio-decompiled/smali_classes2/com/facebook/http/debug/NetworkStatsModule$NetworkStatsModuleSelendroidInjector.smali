.class public final Lcom/facebook/http/debug/NetworkStatsModule$NetworkStatsModuleSelendroidInjector;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getNetworkStats()Lcom/facebook/http/debug/NetworkStats;
    .locals 1

    .line 0
    sget v0, LX/2I6;->APL:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/http/debug/NetworkStats;

    .line 7
    .line 8
    return-object v0
.end method
