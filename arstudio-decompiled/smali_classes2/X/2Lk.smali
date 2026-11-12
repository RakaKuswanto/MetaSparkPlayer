.class public final LX/2Lk;
.super LX/2LX;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2LX;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Lk;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clearCurrentUserData()V
    .locals 0

    return-void
.end method

.method public final clearOverrides()V
    .locals 0

    return-void
.end method

.method public final deleteOldUserData(I)V
    .locals 0

    return-void
.end method

.method public final getConsistencyLoggingFlagsJSON()Ljava/lang/String;
    .locals 1

    const-string v0, "MobileConfigManagerHolderNoop: MobileConfig manager not yet initialized"

    return-object v0
.end method

.method public final getDataDirPath()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic getLatestHandle()LX/339;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getOrCreateOverridesTable()LX/0Nw;
    .locals 1

    .line 0
    sget-object v0, LX/30g;->A09:LX/30g;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSchemaString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final isConsistencyLoggingNeeded(LX/1gz;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFetchNeeded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final logAccessWithoutExposure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final logConfigs(Ljava/lang/String;LX/1gz;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final logExposure(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final syncFetchReason()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "MobileConfigManagerHolderNoop: "

    .line 1
    .line 2
    iget-object v0, p0, LX/2Lk;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final tryUpdateConfigsSynchronously(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final updateConfigs(LX/2LT;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final updateEmergencyPushConfigs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
