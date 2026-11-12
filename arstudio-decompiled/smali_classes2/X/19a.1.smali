.class public final LX/19a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/19Z;

.field public A01:LX/19Z;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/19a;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/19Z;

    .line 10
    .line 11
    invoke-direct {v0}, LX/19Z;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/19a;->A01:LX/19Z;

    .line 15
    .line 16
    iput-object v0, p0, LX/19a;->A00:LX/19Z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/19a;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/19a;->A00:LX/19Z;

    .line 4
    .line 5
    iget-object v1, p0, LX/19a;->A01:LX/19Z;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/19Z;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/19Z;-><init>(LX/19Z;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/19a;->A01:LX/19Z;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/19a;->A00:LX/19Z;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, LX/19Z;->A00:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
