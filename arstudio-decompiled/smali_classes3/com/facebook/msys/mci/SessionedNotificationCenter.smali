.class public Lcom/facebook/msys/mci/SessionedNotificationCenter;
.super Lcom/facebook/msys/mci/NotificationCenterInternal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native addObserverNative(Ljava/lang/String;I)V
.end method

.method public initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
    .locals 2

    .line 0
    const-string v1, "This method should never be called because only the account session can creates this object. You must use AccountSession#getSessionedNotificationCenter() instead."

    .line 1
    .line 2
    new-instance v0, LX/4CB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4CB;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public native postStrictNotificationNative(Ljava/lang/String;I)V
.end method

.method public native removeObserverNative(Ljava/lang/String;)V
.end method
