.class public abstract Lcom/facebook/msys/mca/SlimMailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/4GD;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native getNotificationCenterNative()Lcom/facebook/msys/mci/NotificationCenter;
.end method

.method private native initNativeHolder(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/mci/NotificationCenter;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Lcom/facebook/msys/mca/SlimMailbox;)Z
.end method


# virtual methods
.method public native deployEarlyDatabaseConnection(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;ZLjava/util/Map;ZZZ)V
.end method

.method public native hashCode()I
.end method
