.class public Lcom/facebook/mobileconfig/MobileConfigDependenciesInFBApps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


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

.method public constructor <init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/tigon/iface/TigonServiceHolder;ZLcom/facebook/xanalytics/XAnalyticsHolder;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p2, v0, p4}, Lcom/facebook/mobileconfig/MobileConfigDependenciesInFBApps;->initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/tigon/iface/TigonServiceHolder;ZLcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigDependenciesInFBApps;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
.end method

.method private native createManagerInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
.end method

.method public static native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/tigon/iface/TigonServiceHolder;ZLcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/facebook/jni/HybridData;
.end method

.method public static native setNetworkServiceInternal(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/tigon/iface/TigonServiceHolder;Z)Z
.end method


# virtual methods
.method public createManager(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
    .locals 11

    .line 0
    const-string v2, "187.0.0.8.277"

    .line 1
    .line 2
    const-string v6, ""

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/facebook/mobileconfig/MobileConfigDependenciesInFBApps;->createManagerInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    iput-boolean v0, v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mHasSessionId:Z

    .line 50
    .line 51
    :cond_2
    return-object v2
.end method
