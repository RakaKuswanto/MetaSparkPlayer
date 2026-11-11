.class public Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfiguration;
.super LX/5Vj;
.source ""


# static fields
.field public static final LOCALE_SERVICE_TYPE_KEY:LX/5TT;


# instance fields
.field public final mLocaleDataSource:Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/5Tk;->LocaleService:LX/5Tk;

    .line 1
    .line 2
    new-instance v0, LX/5TT;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5TT;-><init>(LX/5Tk;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfiguration;->LOCALE_SERVICE_TYPE_KEY:LX/5TT;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfiguration;->mLocaleDataSource:Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public createHybrid()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getLocaleDataSource()Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfiguration;->mLocaleDataSource:Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;

    .line 1
    .line 2
    return-object v0
.end method
