.class public final LX/1wL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/24v;


# direct methods
.method public constructor <init>(LX/24v;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1wL;->A01:LX/24v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/1wL;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1wL;->A01:LX/24v;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method
