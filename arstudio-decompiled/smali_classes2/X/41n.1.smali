.class public final LX/41n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67S;


# instance fields
.field public final synthetic A00:LX/41D;


# direct methods
.method public constructor <init>(LX/41D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/41n;->A00:LX/41D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AXq(Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/41n;->A00:LX/41D;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, LX/41D;->A03:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v1, LX/41D;->A03:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method
