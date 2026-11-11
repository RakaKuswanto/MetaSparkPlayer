.class public abstract LX/377;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/377;->A00:Landroid/app/ActivityManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/3Dl;
    .locals 4

    .line 0
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/377;->A00:Landroid/app/ActivityManager;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    instance-of v0, v1, Landroid/os/DeadObjectException;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_0
    :goto_0
    iget-wide v1, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 18
    .line 19
    new-instance v0, LX/3Dl;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/3Dl;-><init>(Landroid/app/ActivityManager$MemoryInfo;J)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    iget-wide v1, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 26
    .line 27
    new-instance v0, LX/3Dl;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, LX/3Dl;-><init>(Landroid/app/ActivityManager$MemoryInfo;J)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
