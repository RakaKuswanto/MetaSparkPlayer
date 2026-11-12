.class public Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sCountingObjects:Z

.field public static sInstance:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;


# instance fields
.field public mBuffer:Ljava/nio/ByteBuffer;

.field public mCurrentObjectCountBufferSize:I

.field public final mDeallocationListener:LX/0NL;

.field public final mDeallocationMonitor:LX/0QT;

.field public final mGcStats:[J

.field public mInitialized:Z

.field public final mNumberOfAllocationMaps:I

.field public final mObjectCountStats:Lcom/facebook/memory/javamemtracker/ObjectCountStats;

.field public final mPhantomReferenceProcessor:LX/0NN;

.field public final mTrackObjectCount:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "javamemmetrics"

    .line 1
    .line 2
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/4AO;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/4AO;-><init>(Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mDeallocationListener:LX/0NL;

    .line 10
    .line 11
    new-instance v1, LX/4AP;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/4AP;-><init>(Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mPhantomReferenceProcessor:LX/0NN;

    .line 17
    .line 18
    invoke-static {}, LX/2uJ;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [J

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mGcStats:[J

    .line 25
    .line 26
    new-instance v0, LX/0QT;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, p2}, LX/0QT;-><init>(LX/0NL;LX/0NN;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mDeallocationMonitor:LX/0QT;

    .line 32
    .line 33
    iput v3, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mNumberOfAllocationMaps:I

    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mTrackObjectCount:Z

    .line 36
    .line 37
    iput p1, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mCurrentObjectCountBufferSize:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mBuffer:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/memory/javamemtracker/ObjectCountStats;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/facebook/memory/javamemtracker/ObjectCountStats;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mObjectCountStats:Lcom/facebook/memory/javamemtracker/ObjectCountStats;

    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    if-le v1, v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativePrepare()V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/4AQ;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/4AQ;-><init>(Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;[J[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeRegisterDeallocation([J[Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native nativeActivateHooks()V
.end method

.method private native nativeGetAllocatedAndMaxSizeAndDiscardTag(ILjava/lang/Object;)Z
.end method

.method private native nativeGetMapStats(Ljava/lang/Object;)V
.end method

.method private native nativeGetObjectCountAnnotation(Ljava/nio/ByteBuffer;Ljava/lang/Object;)I
.end method

.method public static native nativeInitialize(ZLjava/lang/Object;IILjava/util/List;Ljava/util/List;IIIIZIZZIILjava/lang/Class;)V
.end method

.method private native nativePauseTrackingOnThisThread()V
.end method

.method public static native nativePrepare()V
.end method

.method private native nativeRegisterDeallocation([J[Ljava/lang/String;I)V
.end method

.method private native nativeResumeTrackingOnThisThread()V
.end method

.method private native nativeSetCurrentTag(I)V
.end method

.method public static native nativeStartPhantomReferenceLoop()V
.end method

.method private native nativeStopCurrentTag()J
.end method

.method public static native nativeStopPhantomReferenceLoop()V
.end method
