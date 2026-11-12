.class public final Lcom/facebook/messenger/platform_logger/MPLTracker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/messenger/platform_logger/MPLTracker;

.field public static final completionCallbacks:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/messenger/platform_logger/MPLTracker;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/messenger/platform_logger/MPLTracker;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messenger/platform_logger/MPLTracker;->INSTANCE:Lcom/facebook/messenger/platform_logger/MPLTracker;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/messenger/platform_logger/MPLTracker;->completionCallbacks:Ljava/util/HashMap;

    .line 12
    .line 13
    const-class v1, LX/16P;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-boolean v0, LX/16P;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "messengerplatformloggerjni"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, LX/16P;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final native addStoredProcedureNameNative(IILjava/lang/String;ILjava/lang/String;)V
.end method

.method private final native allSyncGroupsUpToDateNative(IILjava/lang/String;J)V
.end method

.method private final native applicationWillResignActiveNative()V
.end method

.method private final native endInteractionNative(IISJ)V
.end method

.method private final native endInteractionsNative(ISJ)V
.end method

.method private final native expectPointNative(IILjava/lang/String;Z)V
.end method

.method private final native expectQueryNative(IILjava/lang/String;IJJ)V
.end method

.method private final native getCurrentSyncGroupStateNative(I)Ljava/util/Map;
.end method

.method private final native getTimestampNative()J
.end method

.method private final native identifierNative(Ljava/lang/String;)I
.end method

.method private final native interactionCancelledNative(IIJLjava/lang/String;)V
.end method

.method private final native interactionDroppedNative(II)V
.end method

.method private final native interactionFailedNative(IIJLjava/lang/String;)V
.end method

.method public static final onCompletion(II)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/messenger/platform_logger/MPLTracker;->completionCallbacks:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final native queryCompletedNative(Ljava/lang/String;J)V
.end method

.method private final native queryContentDisplayedNative(IILjava/lang/String;JLjava/lang/String;)V
.end method

.method private final native queryContentUnchangedNative(IILjava/lang/String;J)V
.end method

.method private final native queryDebouncedNative(IILjava/lang/String;J)V
.end method

.method private final native queryStartedNative(Ljava/lang/String;JJ)V
.end method

.method private final native recordPointNative(IILjava/lang/String;J)V
.end method

.method private final native recordSurfaceLeftOnlyNative(IIJLjava/lang/String;I)V
.end method

.method private final native removeExpectedPointNative(IILjava/lang/String;)V
.end method

.method private final native removeQueryNative(IILjava/lang/String;)V
.end method

.method private final native removeQuerySyncGroupNative(IILjava/lang/String;IJ)V
.end method

.method private final native startInteractionNative(IIJ)V
.end method

.method private final native stopTrackingInteractionNative(II)V
.end method

.method private final native surfaceLeftNative(IIJLjava/lang/String;)V
.end method

.method private final native syncStatusChangedNative(IIJ)V
.end method

.method private final native traceCheckpointEventNative(IIIJ)V
.end method

.method private final native trackInteractionNative(IIJZZ)V
.end method

.method private final native trackQueryNative(IILjava/lang/String;)V
.end method

.method private final native trackSyncGroupNative(III)V
.end method
