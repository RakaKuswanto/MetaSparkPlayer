.class public final LX/3QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPrefetchMarkerStateHelper$disableLogger$1"


# instance fields
.field public final synthetic A00:LX/3PW;


# direct methods
.method public constructor <init>(LX/3PW;)V
    .locals 0

    iput-object p1, p0, LX/3QN;->A00:LX/3PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3QN;->A00:LX/3PW;

    .line 1
    .line 2
    iget-object v2, v3, LX/3PW;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3
    .line 4
    const v1, 0x1d171e

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x267

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/3PW;->A03:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
