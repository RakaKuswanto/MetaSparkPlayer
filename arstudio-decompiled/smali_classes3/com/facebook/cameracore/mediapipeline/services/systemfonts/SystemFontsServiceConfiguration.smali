.class public final Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfiguration;
.super LX/68F;
.source ""


# static fields
.field public static final Companion:LX/6A9;

.field public static final SYSTEM_FONTS_SERVICE_TYPE_KEY:LX/67w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6A9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6A9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfiguration;->Companion:LX/6A9;

    .line 6
    .line 7
    sget-object v1, LX/63t;->SystemFontsService:LX/63t;

    .line 8
    .line 9
    new-instance v0, LX/67w;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/67w;-><init>(LX/63t;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfiguration;->SYSTEM_FONTS_SERVICE_TYPE_KEY:LX/67w;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/68F;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createHybrid()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfigurationHybrid;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
