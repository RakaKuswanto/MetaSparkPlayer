.class public final LX/5wf;
.super LX/6Xj;
.source ""

# interfaces
.implements LX/5xj;


# static fields
.field public static volatile A01:LX/55q;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/5x6;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/5x6;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/5wf;-><init>(LX/5wx;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/5wx;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6Xj;-><init>(LX/5wx;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5wf;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/55q;
    .locals 2

    .line 0
    sget-object v0, LX/5wf;->A01:LX/55q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5wf;->A01:LX/55q;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v1, LX/55q;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, LX/5wf;->A01:LX/55q;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/55q;

    .line 15
    .line 16
    invoke-direct {v0}, LX/55q;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5wf;->A01:LX/55q;

    .line 20
    .line 21
    :cond_1
    sget-object v0, LX/5wf;->A01:LX/55q;

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public final AEx(Ljava/lang/String;)Landroid/os/Handler;
    .locals 2

    .line 0
    invoke-static {}, LX/5wf;->A00()LX/55q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/55q;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Pair;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "Handler not found: "

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final AG3()LX/5ys;
    .locals 1

    .line 0
    sget-object v0, LX/5xj;->A00:LX/5ys;

    .line 1
    .line 2
    return-object v0
.end method
