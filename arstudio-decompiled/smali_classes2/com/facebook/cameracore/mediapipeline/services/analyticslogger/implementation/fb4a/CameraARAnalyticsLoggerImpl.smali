.class public final Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARAnalyticsLogger;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/5hU;

.field public static final Companion:LX/2vh;


# instance fields
.field public _productName:Ljava/lang/String;

.field public final analytics2Logger$delegate:LX/0lu;

.field public deliveryOperationId:Ljava/lang/String;

.field public effectId:Ljava/lang/String;

.field public effectInstanceId:Ljava/lang/String;

.field public effectSessionId:Ljava/lang/String;

.field public final fbErrorReporter$delegate:LX/0lu;

.field public isLoggingDisabled:Z

.field public productSessionId:Ljava/lang/String;

.field public final xAnalyticsProvider$delegate:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v3, v0, [LX/5hU;

    .line 4
    .line 5
    const-string/jumbo v1, "fbErrorReporter"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "getFbErrorReporter()Lcom/facebook/common/errorreporting/FbErrorReporter;"

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v1, v0, v3}, LX/0X2;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "analytics2Logger"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "getAnalytics2Logger()Lcom/facebook/analytics2/logger/Analytics2Logger;"

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/5hS;

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v0}, LX/5hS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const-string/jumbo v2, "xAnalyticsProvider"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "getXAnalyticsProvider()Lcom/facebook/xanalytics/a2provider/Analytics2XAnalyticsProvider;"

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/5hS;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v0}, LX/5hS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    sput-object v3, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->$$delegatedProperties:[LX/5hU;

    .line 43
    .line 44
    new-instance v0, LX/2vh;

    .line 45
    .line 46
    invoke-direct {v0}, LX/2vh;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->Companion:LX/2vh;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const-string v0, ""

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;-><init>(Ljava/lang/String;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->_productName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->fbErrorReporter$delegate:LX/0lu;

    .line 14
    .line 15
    sget v0, LX/2I6;->A47:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->analytics2Logger$delegate:LX/0lu;

    .line 22
    .line 23
    sget v0, LX/2I6;->AF4:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->xAnalyticsProvider$delegate:LX/0lu;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const-string p1, ""

    .line 268435461
    .line 268435462
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;-><init>(Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method private final getAnalytics2Logger()LX/35D;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->analytics2Logger$delegate:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/35D;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFbErrorReporter()LX/0Ft;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->fbErrorReporter$delegate:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getXAnalyticsProvider()LX/2kJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->xAnalyticsProvider$delegate:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final logWithEventBuilder(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->getAnalytics2Logger()LX/35D;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v3, v0, p1, v1}, LX/35D;->A01(LX/2jC;LX/35D;Ljava/lang/String;Ljava/lang/String;Z)LX/35E;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LX/35E;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->_productName:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "camera_product_name"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->productSessionId:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "product_session_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->effectId:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "effect_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->effectInstanceId:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "effect_instance_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->deliveryOperationId:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "delivery_operation_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->effectSessionId:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "effect_session_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v3}, LX/35E;->A04()LX/0V6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->Companion:LX/2vh;

    .line 79
    .line 80
    invoke-static {v0, v1, p2}, LX/2vh;->A00(LX/2vh;LX/0V6;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->fbErrorReporter$delegate:LX/0lu;

    .line 92
    .line 93
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "AREngineServices::CameraARAnalyticsLogger::logWithEventBuilder"

    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/35E;->A05()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->_productName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getXAnalytics()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->getXAnalyticsProvider()LX/2kJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2kJ;->A03:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 5
    .line 6
    return-object v0
.end method

.method public onLoggedRawEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->isLoggingDisabled:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p2}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->fbErrorReporter$delegate:LX/0lu;

    .line 24
    .line 25
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "AREngineServices::CameraARAnalyticsLogger::onLoggedRawEvent"

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v3}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->logWithEventBuilder(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onLoggedSessionEvent(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->isLoggingDisabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v2, LX/0Jg;->A00:Lcom/facebook/acra/ErrorReporter$2;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    const-string v4, "CAMERA_CORE_EFFECT_ID"

    .line 9
    .line 10
    const-string v5, "CAMERA_CORE_PRODUCT_NAME"

    .line 11
    .line 12
    const-string v3, "CAMERA_CORE_EFFECT_INSTANCE_ID"

    .line 13
    .line 14
    sget-object v1, LX/0KB;->A4n:LX/065;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->_productName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/ErrorReporter$2;->putCustomData(LX/0K4;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->effectId:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/0KB;->A4k:LX/065;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter$2;->putCustomData(LX/0K4;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->effectInstanceId:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/0K9;->A00(Ljava/lang/String;)LX/065;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->effectInstanceId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/ErrorReporter$2;->putCustomData(LX/0K4;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->_productName:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v0, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v5, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->effectId:Ljava/lang/String;

    .line 63
    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->effectInstanceId:Ljava/lang/String;

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    const-string/jumbo v0, "camera_ar_session"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->onLoggedRawEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    invoke-virtual {v2, v1}, Lcom/facebook/acra/ErrorReporter$2;->removeCustomData(LX/0K4;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/0KB;->A4k:LX/065;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/acra/ErrorReporter$2;->removeCustomData(LX/0K4;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/0K9;->A00(Ljava/lang/String;)LX/065;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/acra/ErrorReporter$2;->removeCustomData(LX/0K4;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v5}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p6, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->isLoggingDisabled:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->_productName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->effectId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->effectInstanceId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->deliveryOperationId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->effectSessionId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARAnalyticsLoggerImpl;->productSessionId:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public setSessionListener(LX/2wE;)V
    .locals 0

    return-void
.end method
