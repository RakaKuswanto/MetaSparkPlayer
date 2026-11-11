.class public final synthetic LX/5C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CT;


# instance fields
.field public final synthetic A00:LX/5C4;

.field public final synthetic A01:LX/5Bv;


# direct methods
.method public synthetic constructor <init>(LX/5C4;LX/5Bv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5C7;->A01:LX/5Bv;

    iput-object p1, p0, LX/5C7;->A00:LX/5C4;

    return-void
.end method


# virtual methods
.method public final AWD(LX/5CN;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5C7;->A01:LX/5Bv;

    .line 1
    .line 2
    iget-object v2, p0, LX/5C7;->A00:LX/5C4;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Bv;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v0, LX/5Bv;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
