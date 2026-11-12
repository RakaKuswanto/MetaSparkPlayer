.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/SLAMManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/SLAMManager;

.field public static final SLAM_LIBRARY_NAME:Ljava/lang/String; = "slam-native"

.field public static final TAG:Ljava/lang/String; = "SLAMManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/SLAMManager;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/SLAMManager;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/SLAMManager;->INSTANCE:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/SLAMManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final getLibraryPath()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/SLAMManager;->INSTANCE:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/SLAMManager;

    .line 1
    .line 2
    const-string v0, "slam-native"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/SLAMManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "SLAMManager"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, LX/0FZ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "Fail to unpack SLAM library"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public static final loadLibrary()V
    .locals 1

    .line 0
    const-string v0, "slam-native"

    .line 1
    .line 2
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
