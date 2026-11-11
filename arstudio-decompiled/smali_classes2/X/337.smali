.class public final LX/337;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/32s;


# direct methods
.method public constructor <init>(LX/32s;)V
    .locals 0

    iput-object p1, p0, LX/337;->A00:LX/32s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/32l;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/337;->A00:LX/32s;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, v1, LX/32s;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/32s;->A00:LX/32t;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/32t;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method
