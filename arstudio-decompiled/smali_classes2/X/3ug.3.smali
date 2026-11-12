.class public final LX/3ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InlineVideoSoundSettings$2"


# instance fields
.field public final synthetic A00:LX/3r2;

.field public final synthetic A01:LX/3m5;


# direct methods
.method public constructor <init>(LX/3r2;LX/3m5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ug;->A00:LX/3r2;

    .line 1
    .line 2
    iput-object p2, p0, LX/3ug;->A01:LX/3m5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3ug;->A00:LX/3r2;

    .line 1
    .line 2
    iget-object v3, v0, LX/3r2;->A03:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3mT;

    .line 20
    .line 21
    iget-object v0, p0, LX/3ug;->A01:LX/3m5;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3mT;->A00(LX/3m5;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
