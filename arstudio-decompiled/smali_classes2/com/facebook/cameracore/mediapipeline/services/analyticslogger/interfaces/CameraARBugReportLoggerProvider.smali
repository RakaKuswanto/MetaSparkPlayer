.class public Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARBugReportLoggerProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:LX/0tE;


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

.method public static getCameraARBugReportLogAttachmentPaths(Ljava/io/File;)Ljava/util/List;
    .locals 0

    .line 0
    sget-object p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARBugReportLoggerProvider;->sInstance:LX/0tE;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static getInstance()LX/0tE;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARBugReportLoggerProvider;->sInstance:LX/0tE;

    .line 1
    .line 2
    return-object v0
.end method

.method public static setInstance(LX/0tE;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARBugReportLoggerProvider;->sInstance:LX/0tE;

    .line 1
    .line 2
    return-void
.end method
