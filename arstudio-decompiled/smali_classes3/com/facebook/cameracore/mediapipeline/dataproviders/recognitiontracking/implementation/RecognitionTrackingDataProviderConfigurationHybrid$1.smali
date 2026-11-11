.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/RecognitionTrackingDataProviderConfigurationHybrid$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic val$threadName:Ljava/lang/String;

.field public final synthetic val$threadPriority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/RecognitionTrackingDataProviderConfigurationHybrid$1;->val$threadName:Ljava/lang/String;

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/RecognitionTrackingDataProviderConfigurationHybrid$1;->val$threadPriority:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/RecognitionTrackingDataProviderConfigurationHybrid$1;->val$threadName:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/Thread;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/RecognitionTrackingDataProviderConfigurationHybrid$1;->val$threadPriority:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
