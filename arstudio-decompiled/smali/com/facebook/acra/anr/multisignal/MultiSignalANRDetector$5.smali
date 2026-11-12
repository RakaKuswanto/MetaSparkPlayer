.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic val$curTime:J

.field public final synthetic val$inForegroundV1:Z

.field public final synthetic val$inForegroundV2:Z

.field public final synthetic val$logData:Ljava/lang/String;

.field public final synthetic val$tracesFileName:Ljava/lang/String;

.field public final synthetic val$uptime:J


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;JLjava/lang/String;JZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$tracesFileName:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$uptime:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$logData:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p6, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$curTime:J

    .line 9
    .line 10
    iput-boolean p8, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$inForegroundV1:Z

    .line 11
    .line 12
    iput-boolean p9, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$inForegroundV2:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->access$2200(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;->IGNORE:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 7
    .line 8
    if-ne v2, v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Ignoring new sigquit"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$tracesFileName:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->cleanupAppStateFile()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 42
    .line 43
    iget-object v2, v0, LX/0Kf;->A07:Lcom/facebook/acra/anrreport/ANRReport;

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$uptime:J

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/anrreport/ANRReport;->logExtraSigquit(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-wide v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLastSigquitReceivedTime:J

    .line 52
    .line 53
    iput-wide v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedTime:J

    .line 54
    .line 55
    iget-wide v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLastSigquitReceivedUptime:J

    .line 56
    .line 57
    iput-wide v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitReceivedUptime:J

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;->CLEAR_CURRENT_ERROR_STATE:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 60
    .line 61
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLogTag:Ljava/lang/String;

    .line 62
    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    const-string v0, "Will clear error state"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->access$500(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 76
    .line 77
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$uptime:J

    .line 78
    .line 79
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackUptime:J

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$logData:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitData:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$tracesFileName:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitFileName:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$curTime:J

    .line 90
    .line 91
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackTime:J

    .line 92
    .line 93
    sget-object v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$inForegroundV1:Z

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$inForegroundV2:Z

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;ZZ)V

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$uptime:J

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:LX/0Kf;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0Kf;->A01()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v2, v0}, Lcom/facebook/acra/anr/SigquitRecord;->updateRecords(JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 116
    .line 117
    invoke-static {v0, v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->access$1600(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const-string v0, "Will start new report"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
.end method
