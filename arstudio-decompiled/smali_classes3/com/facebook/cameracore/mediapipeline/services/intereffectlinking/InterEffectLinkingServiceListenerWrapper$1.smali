.class public Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingServiceListenerWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingServiceListenerWrapper;

.field public final synthetic val$applyEffect:Z

.field public final synthetic val$effectID:Ljava/lang/String;

.field public final synthetic val$failureHandler:Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingFailureHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingServiceListenerWrapper;Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingFailureHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingServiceListenerWrapper$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingServiceListenerWrapper;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingServiceListenerWrapper$1;->val$effectID:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingServiceListenerWrapper$1;->val$applyEffect:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingServiceListenerWrapper$1;->val$failureHandler:Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/InterEffectLinkingFailureHandler;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 0
    return-void
.end method
