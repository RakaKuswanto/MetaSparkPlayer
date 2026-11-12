.class public final LX/2tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>(Ljava/lang/Runtime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2tr;->A00:Ljava/lang/Runtime;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/2tr;->A00:Ljava/lang/Runtime;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v0, v5, v7

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const-wide v3, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v5, v3

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    cmp-long v0, v1, v7

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    long-to-double v3, v1

    .line 45
    long-to-double v0, v5

    .line 46
    div-double/2addr v3, v0

    .line 47
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    cmpl-double v0, v3, v1

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :cond_0
    return-object v9
.end method
