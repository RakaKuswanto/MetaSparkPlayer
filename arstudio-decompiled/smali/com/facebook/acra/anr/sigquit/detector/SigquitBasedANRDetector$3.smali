.class public Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;
.super LX/0M2;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

.field public final synthetic val$originalUpdater:LX/0M2;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;LX/0M2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;->val$originalUpdater:LX/0M2;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0M2;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public updateAnrState(LX/0X3;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget-object v0, LX/0X3;->DURING_ANR:LX/0X3;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3$1;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3$1;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;->val$originalUpdater:LX/0M2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LX/0M2;->updateAnrState(LX/0X3;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    goto :goto_0
.end method
