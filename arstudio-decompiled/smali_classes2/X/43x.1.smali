.class public final LX/43x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/45j;


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

.method public static final A00()LX/45j;
    .locals 2

    .line 0
    sget-object v0, LX/43x;->A00:LX/45j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v1, LX/43x;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v0, LX/456;

    .line 8
    .line 9
    invoke-direct {v0}, LX/456;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/43x;->A00:LX/45j;

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    :cond_0
    return-object v0
.end method

.method public static A01()V
    .locals 1

    .line 0
    invoke-static {}, LX/43x;->A00()LX/45j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/45j;->ARl()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/43x;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final A02()V
    .locals 1

    .line 0
    invoke-static {}, LX/43x;->A00()LX/45j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/45j;->A9x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/43x;->A00()LX/45j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, LX/45j;->A5w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A04()Z
    .locals 1

    .line 0
    invoke-static {}, LX/43x;->A00()LX/45j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/45j;->ARl()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
