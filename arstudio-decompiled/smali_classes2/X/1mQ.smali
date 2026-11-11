.class public final LX/1mQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1mP;

.field public A01:LX/1mP;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1mQ;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/1mP;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1mP;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1mQ;->A01:LX/1mP;

    .line 15
    .line 16
    iput-object v0, p0, LX/1mQ;->A00:LX/1mP;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1mQ;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/1mQ;->A00:LX/1mP;

    .line 4
    .line 5
    iget-object v0, p0, LX/1mQ;->A01:LX/1mP;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/1mP;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1mP;-><init>(LX/1mR;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1mQ;->A01:LX/1mP;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, LX/1mP;->A00:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
