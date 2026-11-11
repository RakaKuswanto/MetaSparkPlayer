.class public final LX/2Uh;
.super LX/2Up;
.source ""


# instance fields
.field public final synthetic A00:LX/2Uf;


# direct methods
.method public constructor <init>(LX/2Uf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Uh;->A00:LX/2Uf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Up;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0G()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2Ui;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0H(LX/0tw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Uh;->A00:LX/2Uf;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0

    .line 8
    :goto_0
    return-void
.end method
