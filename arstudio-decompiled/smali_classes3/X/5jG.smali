.class public final LX/5JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5JJ;


# instance fields
.field public final synthetic A00:LX/5JO;


# direct methods
.method public constructor <init>(LX/5JO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5JG;->A00:LX/5JO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXB()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5JG;->A00:LX/5JO;

    .line 1
    .line 2
    sget-object v2, LX/58p;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget-boolean v0, LX/58p;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-wide v0, LX/58p;->A00:J

    .line 10
    .line 11
    :goto_0
    monitor-exit v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_1
    invoke-static {v3, v0, v1}, LX/5JO;->A03(LX/5JO;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    :try_start_1
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
