.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "On confirmation expired"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->AM_EXPIRED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 24
    .line 25
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 30
    .line 31
    iget-object v2, v0, LX/0Kf;->A07:Lcom/facebook/acra/anrreport/ANRReport;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/anrreport/ANRReport;->logAmExpiration(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->access$400(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->access$500(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
