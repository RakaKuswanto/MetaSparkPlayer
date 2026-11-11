.class public final LX/36R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/app/ActivityManager$MemoryInfo;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/36R;->A02:Landroid/app/ActivityManager$MemoryInfo;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, LX/36R;->A00:J

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/36R;->A01:J

    .line 33
    .line 34
    return-void
.end method
