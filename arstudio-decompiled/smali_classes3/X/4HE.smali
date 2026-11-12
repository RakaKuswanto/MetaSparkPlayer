.class public final LX/4HE;
.super LX/4Fh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoOpMediaTranscoder$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/NoOpMediaTranscoder;

.field public final synthetic A01:Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NoOpMediaTranscoder;Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V
    .locals 1

    .line 0
    const-string v0, "estimateVideoSize"

    .line 1
    .line 2
    iput-object p1, p0, LX/4HE;->A00:Lcom/facebook/msys/mci/NoOpMediaTranscoder;

    .line 3
    .line 4
    iput-object p2, p0, LX/4HE;->A01:Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/4Fh;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4HE;->A01:Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;->success(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
