.class public final Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfiguration;
.super LX/68F;
.source ""


# static fields
.field public static final Companion:LX/6A7;

.field public static final TOUCH_GESTURES_DATA_PROVIDER_TYPE_KEY:LX/67w;


# instance fields
.field public final touchService:LX/64O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6A7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6A7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfiguration;->Companion:LX/6A7;

    .line 6
    .line 7
    sget-object v1, LX/63t;->TouchGesturesDataProvider:LX/63t;

    .line 8
    .line 9
    new-instance v0, LX/67w;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/67w;-><init>(LX/63t;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfiguration;->TOUCH_GESTURES_DATA_PROVIDER_TYPE_KEY:LX/67w;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/64O;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/68F;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfiguration;->touchService:LX/64O;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createHybrid()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final getTouchService()LX/64O;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfiguration;->touchService:LX/64O;

    .line 1
    .line 2
    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfiguration;->touchService:LX/64O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/64O;->clearTouchGesturesListeners()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
