.class public final LX/3Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPrefetchMarkerStateHelper$enqueueAnnotation$1"


# instance fields
.field public final synthetic A00:LX/3PW;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3PW;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/3Qs;->A00:LX/3PW;

    iput-object p2, p0, LX/3Qs;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3Qs;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Qs;->A00:LX/3PW;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Qs;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/3Qs;->A02:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v0, v3, LX/3PW;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/3OF;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    goto :goto_0
.end method
