.class public final LX/3Cr;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/3DD;


# direct methods
.method public constructor <init>(LX/3DD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Cr;->A00:LX/3DD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Cr;->A00:LX/3DD;

    .line 1
    .line 2
    iget-object v0, v0, LX/3DD;->A00:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5
    .line 6
    .line 7
    const-class v1, LX/3CJ;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, LX/3CJ;->A09:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/3CJ;->A09:Ljava/util/List;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    :try_start_1
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
