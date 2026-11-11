.class public final LX/3Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusySignalHandler$3"


# instance fields
.field public final synthetic A00:LX/3Qg;

.field public final synthetic A01:LX/3XI;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3Qg;LX/3XI;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ql;->A00:LX/3Qg;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Ql;->A01:LX/3XI;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/3Ql;->A02:Z

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
    iget-object v0, p0, LX/3Ql;->A00:LX/3Qg;

    .line 1
    .line 2
    iget-object v3, v0, LX/3Qg;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v0, LX/3Qg;->A0C:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object v2, p0, LX/3Ql;->A01:LX/3XI;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LX/3Ql;->A02:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v2, v1, v0}, LX/3XI;->AVY(ZZ)V

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
