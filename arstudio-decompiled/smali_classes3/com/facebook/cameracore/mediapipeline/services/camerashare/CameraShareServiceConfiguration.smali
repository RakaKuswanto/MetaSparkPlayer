.class public final Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfiguration;
.super LX/5Vj;
.source ""


# static fields
.field public static final CAMERA_SHARE_SERVICE_TYPE_KEY:LX/5TT;

.field public static final Companion:LX/5WA;


# instance fields
.field public final argumentsJSON:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/5WA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5WA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfiguration;->Companion:LX/5WA;

    .line 6
    .line 7
    sget-object v1, LX/5Tk;->CameraShareService:LX/5Tk;

    .line 8
    .line 9
    new-instance v0, LX/5TT;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/5TT;-><init>(LX/5Tk;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfiguration;->CAMERA_SHARE_SERVICE_TYPE_KEY:LX/5TT;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5Vj;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfiguration;->argumentsJSON:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createHybrid()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfigurationHybrid;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final getArgumentsJSON()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfiguration;->argumentsJSON:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
