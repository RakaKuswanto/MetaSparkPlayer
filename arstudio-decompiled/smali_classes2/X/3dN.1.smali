.class public final LX/3Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusySignalHandler$3"


# instance fields
.field public final synthetic A00:LX/3Di;

.field public final synthetic A01:LX/3Dq;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3Di;LX/3Dq;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Dn;->A00:LX/3Di;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Dn;->A01:LX/3Dq;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/3Dn;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Dn;->A00:LX/3Di;

    .line 1
    .line 2
    iget-object v3, v0, LX/3Di;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v0, LX/3Di;->A0B:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object v2, p0, LX/3Dn;->A01:LX/3Dq;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LX/3Dn;->A02:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v2, v1, v0}, LX/3Dq;->ATs(ZZ)V

    .line 17
    .line 18
    .line 19
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method
