.class public Lcom/facebook/msys/mca/StandaloneDatabaseHandle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public mNotificationCenterCallbackManager:LX/4GQ;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method private native getSessionedNotificationCenterNative()Lcom/facebook/msys/mci/SessionedNotificationCenter;
.end method


# virtual methods
.method public declared-synchronized getNotificationCenterCallbackManager()LX/4GQ;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->mNotificationCenterCallbackManager:LX/4GQ;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->getSessionedNotificationCenterNative()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/4GO;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/4GO;-><init>(Lcom/facebook/msys/mci/SessionedNotificationCenter;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->mNotificationCenterCallbackManager:LX/4GQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
