.class public Lcom/facebook/msys/mci/NoOpMediaTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/MediaTranscoder;


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


# virtual methods
.method public estimateVideoSize(Ljava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V
    .locals 3

    .line 0
    new-instance v0, LX/4HE;

    .line 1
    .line 2
    invoke-direct {v0, p0, p6}, LX/4HE;-><init>(Lcom/facebook/msys/mci/NoOpMediaTranscoder;Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "Execution was called by "

    .line 10
    .line 11
    const-string v0, " but was not initialized before being used"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/431;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public transcodeImage(Ljava/lang/String;DDLjava/lang/String;Ljava/util/Map;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public transcodeVideo(Ljava/lang/String;Lcom/facebook/msys/mci/VideoEdits;JJLcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V
    .locals 3

    .line 0
    new-instance v0, LX/4HB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p7}, LX/4HB;-><init>(Lcom/facebook/msys/mci/NoOpMediaTranscoder;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "Execution was called by "

    .line 10
    .line 11
    const-string v0, " but was not initialized before being used"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/431;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
