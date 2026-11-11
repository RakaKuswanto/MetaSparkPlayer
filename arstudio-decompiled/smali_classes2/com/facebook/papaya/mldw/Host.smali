.class public Lcom/facebook/papaya/mldw/Host;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "papaya-mldw"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/papaya/mldw/Host;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native nativeGetProduct()I
.end method

.method private native nativeLog(Lcom/facebook/papaya/mldw/Event;)Lcom/google/common/util/concurrent/SettableFuture;
.end method

.method private native nativeReadFeatures(Lcom/google/common/collect/ImmutableMap;Ljava/util/Set;)Lcom/google/common/util/concurrent/SettableFuture;
.end method

.method private native nativeRegisterFeatures(Ljava/lang/String;I)Lcom/google/common/util/concurrent/SettableFuture;
.end method

.method private native nativeRepackDisk(Ljava/lang/Long;)Lcom/google/common/util/concurrent/SettableFuture;
.end method


# virtual methods
.method public readFeatures(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/papaya/mldw/Host;->nativeReadFeatures(Lcom/google/common/collect/ImmutableMap;Ljava/util/Set;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public registerFeatures(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/papaya/mldw/Host;->nativeRegisterFeatures(Ljava/lang/String;I)Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
