.class public Lcom/facebook/msys/mca/MessageSyncService;
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

.method private native initNativeHolder(Lcom/facebook/msys/mca/MessageSyncServiceConfig;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native isValidNative()Z
.end method

.method private native setStateNative(ILcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native shutdownAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native shutdownNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method
