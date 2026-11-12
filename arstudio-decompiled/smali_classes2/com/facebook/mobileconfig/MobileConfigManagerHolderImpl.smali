.class public Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
.super LX/2LX;
.source ""


# instance fields
.field public final SET_NETWORK_SERVICE_SIGNAL:Ljava/util/concurrent/CountDownLatch;

.field public mDataDirPath:Ljava/lang/String;

.field public mFamilyDeviceIdProvider:LX/2Li;

.field public mHasSessionId:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

.field public mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/0X4;->A0y()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2LX;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mFamilyDeviceIdProvider:LX/2Li;

    .line 13
    .line 14
    invoke-static {}, LX/0X5;->A0v()Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->SET_NETWORK_SERVICE_SIGNAL:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 21
    .line 22
    return-void
.end method

.method private native updateConfigsInternal(IIZZZZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;[I)Z
.end method

.method private native usePartialAndFullSyncFetch()Z
.end method


# virtual methods
.method public native clearChangeListeners()V
.end method

.method public native clearCurrentUserData()V
.end method

.method public native clearOverrides()V
.end method

.method public native containsParamsHashForPackage(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public native deleteOldUserData(I)V
.end method

.method public native deleteTableFromStorage(Ljava/lang/String;)V
.end method

.method public native fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V
.end method

.method public native getAllPackageParamsMapHashInfo()Ljava/lang/String;
.end method

.method public native getConsistencyLoggingFlagsJSON()Ljava/lang/String;
.end method

.method public getDataDirPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public native getDirectoryPathForSession()Ljava/lang/String;
.end method

.method public native getFamilyDeviceId()Ljava/lang/String;
.end method

.method public native getFrameworkStatus()Ljava/lang/String;
.end method

.method public native getLastErrorCode()J
.end method

.method public native getLastNormalUpdateTimestamp()J
.end method

.method public getLatestHandle()LX/339;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getLatestHandleHolder()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0
.end method

.method public native getLatestHandleHolder()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;
.end method

.method public native getLatestTotalParamsCount()J
.end method

.method public getOrCreateOverridesTable()LX/0Nw;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getOrCreateOverridesTableHolder()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;->setOverridesFileUpdatedCallback(Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public native getOrCreateOverridesTableHolder()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;
.end method

.method public native getParamsHashForPackage(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getQueryHashString()Ljava/lang/String;
.end method

.method public native getSchemaString()Ljava/lang/String;
.end method

.method public native isConsistencyLoggingNeeded(I)Z
.end method

.method public isConsistencyLoggingNeeded(LX/1gz;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1gz;->getValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->isConsistencyLoggingNeeded(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public native isFetchNeeded()Z
.end method

.method public native isNetworkServiceSet()Z
.end method

.method public native isValid()Z
.end method

.method public native logAccessWithoutExposure(Ljava/lang/String;)V
.end method

.method public native logConfigs(Ljava/lang/String;ILjava/util/Map;)V
.end method

.method public logConfigs(Ljava/lang/String;LX/1gz;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/1gz;->getValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->logConfigs(Ljava/lang/String;ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public native logExposure(Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public native logStorageConsistency()V
.end method

.method public native registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z
.end method

.method public native saveCurrentParamsMapToDisk()Ljava/lang/String;
.end method

.method public native setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z
.end method

.method public native setFamilyDeviceId(Ljava/lang/String;)V
.end method

.method public native setSandboxURL(Ljava/lang/String;)Z
.end method

.method public native shouldRefetchFdidAndUpdateConfigs()Z
.end method

.method public native syncFetchReason()Ljava/lang/String;
.end method

.method public tryUpdateConfigsSynchronously(I)Z
    .locals 2

    .line 0
    new-instance v1, LX/2LT;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2LT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, v1, LX/2LT;->A00:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->usePartialAndFullSyncFetch()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/2LS;->SYNC_PART_AND_FULL:LX/2LS;

    .line 14
    .line 15
    :goto_0
    iput-object v0, v1, LX/2LT;->A01:LX/2LS;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/2LT;->A04:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/2LT;->A03:Z

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->updateConfigs(LX/2LT;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    sget-object v0, LX/2LS;->SYNC_FULL:LX/2LS;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public updateConfigs(LX/2LT;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p1, LX/2LT;->A01:LX/2LS;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2LS;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p1, LX/2LT;->A00:I

    .line 8
    .line 9
    iget-boolean v3, p1, LX/2LT;->A02:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-boolean v5, p1, LX/2LT;->A04:Z

    .line 13
    .line 14
    iget-boolean v6, p1, LX/2LT;->A03:Z

    .line 15
    .line 16
    new-instance v7, LX/2LP;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct {v7, p0, p1}, LX/2LP;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/2LT;)V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->updateConfigsInternal(IIZZZZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;[I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public native updateEmergencyPushConfigs()Z
.end method

.method public native updateEmergencyPushConfigsSynchronously(I)Z
.end method
