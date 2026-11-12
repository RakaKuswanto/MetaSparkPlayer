.class public abstract LX/0Sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[LX/0SX;


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
.method public final A00(LX/0SX;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0Sh;->A00:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LX/0Sh;->A00:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v4, p0, LX/0Sh;->A01:I

    .line 11
    .line 12
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, LX/0SX;->A00(Ljava/lang/Object;)[LX/5bD;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    array-length v2, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    aget-object v1, v3, v4

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method
