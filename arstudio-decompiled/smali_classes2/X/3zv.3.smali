.class public final LX/3zv;
.super LX/407;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/41z;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/41f;

.field public final A06:LX/40d;

.field public final A07:LX/3zJ;

.field public final synthetic A08:LX/3zt;


# direct methods
.method public constructor <init>(LX/42T;LX/3zt;LX/41f;LX/40d;LX/3zJ;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/3zv;->A08:LX/3zt;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/407;-><init>(LX/42T;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/3zv;->A01:LX/41z;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/3zv;->A00:I

    .line 10
    .line 11
    iput-boolean v0, p0, LX/3zv;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/3zv;->A04:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/3zv;->A06:LX/40d;

    .line 16
    .line 17
    iput-object p5, p0, LX/3zv;->A07:LX/3zJ;

    .line 18
    .line 19
    iput-object p3, p0, LX/3zv;->A05:LX/41f;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {p3, p2, p0, v0}, LX/1sk;->A00(LX/41f;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/41z;LX/3zv;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, LX/3zv;->A01(LX/3zv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p0, p2}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    monitor-enter p1

    .line 16
    :try_start_0
    iget-boolean v0, p1, LX/3zv;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1

    .line 24
    throw v0
.end method

.method public static A01(LX/3zv;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3zv;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/3zv;->A01:LX/41z;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/3zv;->A01:LX/41z;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/3zv;->A02:Z

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/41z;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public static declared-synchronized A02(LX/3zv;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3zv;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3zv;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/3zv;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3zv;->A01:LX/41z;

    .line 14
    .line 15
    invoke-static {v0}, LX/41z;->A06(LX/41z;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/3zv;->A04:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
