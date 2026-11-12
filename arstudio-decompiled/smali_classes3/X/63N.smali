.class public final LX/63N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/68C;


# instance fields
.field public final synthetic A00:LX/62C;


# direct methods
.method public constructor <init>(LX/62C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/63N;->A00:LX/62C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AoI(Landroid/view/Surface;LX/62t;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/63N;->A00:LX/62C;

    .line 5
    .line 6
    iget-object v1, v2, LX/62C;->A05:LX/62t;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v2, LX/62C;->A0C:LX/62V;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/62V;->A02:LX/63H;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, LX/62t;->ANw(Landroid/view/Surface;LX/63H;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v3, v2, LX/62C;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public final AoJ(LX/62t;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/63N;->A00:LX/62C;

    .line 1
    .line 2
    iget-object v1, v2, LX/62C;->A05:LX/62t;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/62C;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method
