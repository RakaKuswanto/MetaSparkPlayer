.class public final Lcom/facebook/messenger/platform_logger/mplsyncmonitor/MPLSyncMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/messenger/platform_logger/mplsyncmonitor/MPLSyncMonitor;

.field public static final delayedSyncMonitorRequests:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/messenger/platform_logger/mplsyncmonitor/MPLSyncMonitor;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/messenger/platform_logger/mplsyncmonitor/MPLSyncMonitor;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messenger/platform_logger/mplsyncmonitor/MPLSyncMonitor;->INSTANCE:Lcom/facebook/messenger/platform_logger/mplsyncmonitor/MPLSyncMonitor;

    .line 6
    .line 7
    const-class v1, LX/1Xz;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-boolean v0, LX/1Xz;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "messengerplatformloggermplsyncmonitorjni"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, LX/1Xz;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/messenger/platform_logger/mplsyncmonitor/MPLSyncMonitor;->delayedSyncMonitorRequests:Ljava/util/List;

    .line 29
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

.method private final native syncMonitorAppendTrackQueryNative(IIILcom/facebook/msys/mca/Mailbox;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native syncMonitorExpectAllQueriesEndNative(II)V
.end method

.method private final native syncMonitorForegroundTTRCAppendTrackQueryNative(IILcom/facebook/msys/mca/Mailbox;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native syncMonitorStartForegroundTTRCNative(IILcom/facebook/msys/mca/Mailbox;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native syncMonitorStartSingleQueryTTRCNative(IIILcom/facebook/msys/mca/Mailbox;Ljava/lang/String;Ljava/lang/String;)V
.end method
