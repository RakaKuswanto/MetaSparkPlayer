.class public final LX/3B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6MZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8s()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "perf_stats"

    return-object v0
.end method

.method public final ATb()J
    .locals 2

    const-wide v0, 0x100000310L

    return-wide v0
.end method

.method public final AbA(LX/0TQ;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0TQ;->AJs()LX/0Bk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "isCompleted"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method
