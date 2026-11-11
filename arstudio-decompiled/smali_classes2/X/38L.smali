.class public final LX/38L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WE;


# static fields
.field public static A01:LX/38L;

.field public static A02:LX/38L;


# instance fields
.field public A00:LX/38K;


# direct methods
.method public constructor <init>(LX/1xg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/38K;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/38K;-><init>(LX/1xg;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/38L;->A00:LX/38K;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AXk()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized AXm(I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/38L;->A00:LX/38K;

    .line 2
    .line 3
    iget-object v3, v0, LX/38K;->A00:LX/1xg;

    .line 4
    .line 5
    const-string v2, "event_seq"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v2, v0}, LX/1xg;->A08(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-static {v3}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v1}, LX/1xH;->A09(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/1xH;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
