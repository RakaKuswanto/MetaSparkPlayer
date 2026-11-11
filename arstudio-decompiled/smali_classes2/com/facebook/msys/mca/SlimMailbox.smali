.class public Lcom/facebook/msys/mca/SlimMailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/1XH;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native getNotificationCenterNative()Lcom/facebook/msys/mci/NotificationCenter;
.end method

.method private native initNativeHolder(Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Lcom/facebook/msys/mca/SlimMailbox;)Z
.end method


# virtual methods
.method public native deployEarlyDatabaseConnection(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;ZLjava/util/Map;Z)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/facebook/msys/mca/SlimMailbox;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/msys/mca/SlimMailbox;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/SlimMailbox;->nativeEquals(Lcom/facebook/msys/mca/SlimMailbox;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public native hashCode()I
.end method
