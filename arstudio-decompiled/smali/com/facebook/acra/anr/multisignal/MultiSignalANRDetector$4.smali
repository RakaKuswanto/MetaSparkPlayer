.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic val$appStateUpdater:LX/0Kg;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/0Kg;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;->val$appStateUpdater:LX/0Kg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;->val$appStateUpdater:LX/0Kg;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mMovedToBackground:Z

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mForegroundTransitionListener:LX/0U3;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/0Kg;->addForegroundTransitionListener(LX/0U3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
