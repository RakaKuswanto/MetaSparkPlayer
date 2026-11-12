.class public final LX/3tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x589b1d9f8604bfeaL


# instance fields
.field public mAllowedProviders:Ljava/lang/String;

.field public mDebugEventEnabled:Z

.field public mEnableBackgroundLogging:Z

.field public mEnableBackgroundTagMetadataOnStartedPlaying:Z

.field public mEnableChainingSessionMetadata:Z

.field public mEnableHeartbeat:Z

.field public mEnableReportEventsOnRequestedPause:Z

.field public mEnableResetEvent:Z

.field public mEnableSearchResultsSessionTagMetadata:Z

.field public mEnableSendingEventsBasedOnSessionId:Z

.field public mEnableSortEventsByClientTimestamp:Z

.field public mEnableStartState:Z

.field public mEnableTagMetadataOnStartedPlaying:Z

.field public mEnableWeakReferenceInHeartbeatRunnable:Z

.field public mEnabled:Z

.field public mEnabledForFbHeroPlayer:Z

.field public mHeartbeatDelayMs:J

.field public mNotAllowedProviders:Ljava/lang/String;

.field public mZeroLatencyEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/3tc;->mAllowedProviders:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/3tc;->mNotAllowedProviders:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
