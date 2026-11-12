.class public abstract Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "profilo_mmapbuf"

    .line 1
    .line 2
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeAllocateBuffer(I)Lcom/facebook/profilo/mmapbuf/core/Buffer;
.end method

.method private native nativeAllocateBuffer(ILjava/lang/String;)Lcom/facebook/profilo/mmapbuf/core/Buffer;
.end method

.method private native nativeDeallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z
.end method
