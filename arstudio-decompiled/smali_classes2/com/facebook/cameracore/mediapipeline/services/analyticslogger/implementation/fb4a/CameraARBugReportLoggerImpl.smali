.class public final Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARBugReportLoggerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37M;
.implements LX/0tE;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/2TZ;

.field public static final CAMERA_AR_BUG_REPORT_LOGGER_TAG:Ljava/lang/String; = "AREngineServices::CameraARBugReportLogger"

.field public static final Companion:LX/2I7;


# instance fields
.field public final bugReports:Ljava/util/Map;

.field public final fbErrorReporter$delegate:LX/1Nm;

.field public final kinjector:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/2TZ;

    .line 2
    .line 3
    const-class v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARBugReportLoggerImpl;

    .line 4
    .line 5
    const-string v1, "fbErrorReporter"

    .line 6
    .line 7
    const-string/jumbo v0, "getFbErrorReporter()Lcom/facebook/common/errorreporting/FbErrorReporter;"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0, v3}, LX/2TS;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v3, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARBugReportLoggerImpl;->$$delegatedProperties:[LX/2TZ;

    .line 14
    .line 15
    new-instance v0, LX/2I7;

    .line 16
    .line 17
    invoke-direct {v0}, LX/2I7;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARBugReportLoggerImpl;->Companion:LX/2I7;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARBugReportLoggerImpl;->kinjector:LX/1Nw;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARBugReportLoggerImpl;->bugReports:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARBugReportLoggerImpl;->fbErrorReporter$delegate:LX/1Nm;

    .line 20
    .line 21
    return-void
.end method

.method private final getFbErrorReporter()LX/0Gk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARBugReportLoggerImpl;->fbErrorReporter$delegate:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getReportFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 0
    new-instance v3, LX/20W;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2}, LX/20W;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v3}, LX/25i;->A00(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/PrintWriter;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v2, v1}, LX/2Is;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public createCameraARBugFiles(Ljava/io/File;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtraFileFromWorkerThread(Ljava/io/File;LX/1vx;)Ljava/util/Map;
    .locals 7

    .line 0
    const-string v4, ".txt"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARBugReportLoggerImpl;->bugReports:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v6}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARBugReportLoggerImpl;->bugReports:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARBugReportLoggerImpl;->getReportFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARBugReportLoggerImpl;->fbErrorReporter$delegate:LX/1Nm;

    .line 61
    .line 62
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "AREngineServices::CameraARBugReportLogger"

    .line 67
    .line 68
    const-string v0, "Exception getting report data"

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraAR"

    return-object v0
.end method

.method public isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUserIdentifiable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logForBugReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARBugReportLoggerImpl;->bugReports:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "\n   "

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARBugReportLoggerImpl;->bugReports:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "\n   \n   "

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1rd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v0, Ljava/sql/Timestamp;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0Yf;->A0l()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "]: "

    .line 46
    .line 47
    invoke-static {v0, p2, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/fb4a/CameraARBugReportLoggerImpl;->bugReports:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v3, ""

    .line 69
    .line 70
    goto :goto_0
.end method

.method public prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
