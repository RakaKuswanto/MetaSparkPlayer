.class public Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/interfaces/ScriptDebuggingServiceConfiguration;
.super LX/5Vj;
.source ""


# static fields
.field public static final SCRIPT_DEBUGGING_SERVICE_TYPE_KEY:LX/5TT;


# instance fields
.field public final mDelegate:LX/3iz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/5Tk;->ScriptDebuggingService:LX/5Tk;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.services.scriptdebugging.implementation.ScriptDebuggingServiceModule"

    .line 3
    .line 4
    new-instance v0, LX/5TT;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/5TT;-><init>(LX/5Tk;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/interfaces/ScriptDebuggingServiceConfiguration;->SCRIPT_DEBUGGING_SERVICE_TYPE_KEY:LX/5TT;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/3iz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/interfaces/ScriptDebuggingServiceConfiguration;->mDelegate:LX/3iz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getDelegate()LX/3iz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/interfaces/ScriptDebuggingServiceConfiguration;->mDelegate:LX/3iz;

    .line 1
    .line 2
    return-object v0
.end method
