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
    .locals 1

    .line 0
    new-instance v0, LX/25u;

    .line 1
    .line 2
    invoke-direct {v0, p0, p6}, LX/25u;-><init>(Lcom/facebook/msys/mci/NoOpMediaTranscoder;Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0Yf;->A0e(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public transcodeImage(Ljava/lang/String;DDLjava/util/Map;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public transcodeVideo(Ljava/lang/String;Lcom/facebook/msys/mci/VideoEdits;JJLcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V
    .locals 1

    .line 0
    new-instance v0, LX/25s;

    .line 1
    .line 2
    invoke-direct {v0, p0, p7}, LX/25s;-><init>(Lcom/facebook/msys/mci/NoOpMediaTranscoder;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0Yf;->A0e(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method
