.class public Lcom/facebook/msys/mci/AuthDataStorage;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/3hX;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
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

.method public static getFromRawKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    const-string p0, "Settings have not been initialized yet. Call initialize() first"

    .line 1
    .line 2
    invoke-static {p0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    throw p0
.end method

.method public static isMCPEnabledForAuthDataStorage()Z
    .locals 1

    .line 0
    const-class v0, LX/3hj;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static native nativeInitialize()V
.end method

.method public static resetFromFacebookUserId(Ljava/lang/String;)V
    .locals 0

    .line 0
    const-string p0, "Settings have not been initialized yet. Call initialize() first"

    .line 1
    .line 2
    invoke-static {p0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    throw p0
.end method

.method public static setWithRawKey(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    const-string p0, "Settings have not been initialized yet. Call initialize() first"

    .line 1
    .line 2
    invoke-static {p0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    throw p0
.end method
