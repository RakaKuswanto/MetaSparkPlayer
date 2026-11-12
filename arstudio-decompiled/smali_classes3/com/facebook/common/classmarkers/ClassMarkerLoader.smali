.class public final Lcom/facebook/common/classmarkers/ClassMarkerLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ClassMarkerLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static loadClass(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    sget-object v2, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p0, v1, v4

    .line 12
    .line 13
    const-string v0, "Class %s not found"

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, LX/432;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    return-void
.end method

.method public static loadColdStartClassPreloadingStartMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.ColdStartClassPreloadingMarkerStart"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadColdStartDDRunMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsColdStartDDRun"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadColdStartTTIRunMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsColdStartTTIRun"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadIsBackgroundRestartFinishMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsBackgroundRestartFinish"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadIsClassPreloadRunMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsClassPreloadRun"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadIsColdStartRunMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsColdStartRun"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadIsMessengerStartToInboxFinishMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsMessengerStartToInboxFinish"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadIsMessengerStartupBeginMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsMessengerStartupBegin"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadIsNotColdStartRunMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsNotColdStartRun"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadLiteLoginMessageSentMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.LiteLoginMessageSent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadLiteSessionMessageReceived()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.LiteSessionMessageReceived"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadMessengerStartToThreadFinishMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsMessengerStartToThreadFinish"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadMessengerThreadListToThreadViewEndMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewEnd"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadMessengerThreadListToThreadViewNotPreloadedMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewNotPreloaded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadMessengerThreadListToThreadViewPreLoadedMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewPreLoaded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadMessengerThreadListToThreadViewPreRenderedMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewPreRendered"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadMessengerThreadListToThreadViewStartMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewStart"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadMessengerWarmStartupBeginMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsMessengerWarmStartBegin"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadStoriesColdStartTTIRunMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsStoriesColdStartTTIRun"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
