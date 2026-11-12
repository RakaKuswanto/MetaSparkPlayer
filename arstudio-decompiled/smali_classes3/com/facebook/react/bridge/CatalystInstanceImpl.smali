.class public abstract Lcom/facebook/react/bridge/CatalystInstanceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/CatalystInstance;


# static fields
.field public static final sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4rv;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X6;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method private native getJavaScriptContext()J
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initializeBridge(Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;)V
.end method

.method private native jniCallJSCallback(ILcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native jniCallJSFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native jniExtendNativeModules(Ljava/util/Collection;Ljava/util/Collection;)V
.end method

.method private native jniHandleMemoryPressure(I)V
.end method

.method private native jniLoadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
.end method

.method private native jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native jniRegisterSegment(ILjava/lang/String;)V
.end method

.method private native jniSetSourceURL(Ljava/lang/String;)V
.end method

.method private native unregisterFromInspector()V
.end method


# virtual methods
.method public native getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method public native getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;
.end method

.method public native getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method public native getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;
.end method

.method public native setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method
