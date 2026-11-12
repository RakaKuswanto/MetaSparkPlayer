.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;
.super LX/68F;
.source ""


# static fields
.field public static final Companion:LX/6Ak;

.field public static final JAVASCRIPT_MODULES_SERVICE_TYPE_KEY:LX/67w;


# instance fields
.field public final _providesBytecode:Z

.field public final scriptingModuleFilePaths:[Ljava/lang/String;

.field public final scriptingModuleNames:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/6Ak;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Ak;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;->Companion:LX/6Ak;

    .line 6
    .line 7
    sget-object v2, LX/63t;->JavaScriptModulesProviderService:LX/63t;

    .line 8
    .line 9
    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation.JavascriptModulesDataProviderModule"

    .line 10
    .line 11
    new-instance v0, LX/67w;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/67w;-><init>(LX/63t;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;->JAVASCRIPT_MODULES_SERVICE_TYPE_KEY:LX/67w;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/68F;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;->scriptingModuleNames:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;->scriptingModuleFilePaths:[Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;->_providesBytecode:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getScriptingModuleFilePaths()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;->scriptingModuleFilePaths:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScriptingModuleNames()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;->scriptingModuleNames:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final providesBytecode()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;->_providesBytecode:Z

    .line 1
    .line 2
    return v0
.end method
