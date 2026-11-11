.class public abstract LX/61R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/64p;

.field public A01:LX/3Uw;


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
.method public final A05(LX/63A;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/64P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/64P;

    .line 6
    .line 7
    iget-object v1, v2, LX/64P;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v2, LX/64P;->A00:LX/63A;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_1
    iput-object p1, v2, LX/64P;->A00:LX/63A;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_2
    monitor-exit v1

    .line 27
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw v0

    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    throw v0

    .line 35
    :cond_0
    return-void
.end method

.method public A06()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/61R;->A00:LX/64p;

    .line 2
    .line 3
    iput-object v0, p0, LX/61R;->A01:LX/3Uw;

    .line 4
    .line 5
    return-void
.end method

.method public A07(LX/64p;LX/3Uw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61R;->A00:LX/64p;

    .line 1
    .line 2
    iput-object p2, p0, LX/61R;->A01:LX/3Uw;

    .line 3
    .line 4
    return-void
.end method
