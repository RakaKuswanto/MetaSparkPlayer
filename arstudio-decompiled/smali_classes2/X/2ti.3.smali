.class public final LX/2ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/2ti;->A00(Landroid/app/ActivityManager;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    :cond_1
    iput-wide v3, p0, LX/2ti;->A00:J

    .line 27
    .line 28
    return-void
.end method

.method public static A00(Landroid/app/ActivityManager;)J
    .locals 1

    .line 0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 9
    .line 10
    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-wide v5, p0, LX/2ti;->A00:J

    .line 1
    .line 2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v3, LX/2uC;->A00:[Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v2, v0, [J

    .line 19
    .line 20
    const-string v1, "/proc/self/status"

    .line 21
    .line 22
    sget-object v0, LX/0Ht;->A00:LX/0Hs;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, LX/0Hs;->Ag8(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aget-wide v7, v2, v0

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v7, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const-wide v1, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, v7, v1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    long-to-double v3, v7

    .line 46
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 47
    .line 48
    mul-double/2addr v3, v0

    .line 49
    long-to-double v0, v5

    .line 50
    div-double/2addr v3, v0

    .line 51
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    cmpl-double v0, v3, v1

    .line 54
    .line 55
    if-gez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :cond_0
    return-object v9
.end method
