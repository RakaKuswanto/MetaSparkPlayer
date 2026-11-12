.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

.field public final synthetic val$msg:Ljava/lang/String;

.field public final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$1;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$1;->val$msg:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$1;->val$tag:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$1;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v1, v4

    .line 18
    .line 19
    const-string v0, "On error detected waiting for confirmation %b"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$1;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$1;->val$msg:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorMessage:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$1;->val$tag:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorTag:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorUptime:J

    .line 41
    .line 42
    sget-object v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->AM_CONFIRMED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$1;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 50
    .line 51
    iget-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mConfirmationExpiredRunnable:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$1;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 65
    .line 66
    iput-boolean v4, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 67
    .line 68
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->access$1600(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
