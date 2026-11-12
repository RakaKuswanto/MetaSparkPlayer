.class public final synthetic LX/5lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Processor$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:LX/5kI;

.field public final synthetic A01:LX/5ky;


# direct methods
.method public synthetic constructor <init>(LX/5kI;LX/5ky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lA;->A00:LX/5kI;

    iput-object p2, p0, LX/5lA;->A01:LX/5ky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5lA;->A00:LX/5kI;

    .line 1
    .line 2
    iget-object v4, p0, LX/5lA;->A01:LX/5ky;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, v0, LX/5kI;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, LX/5kI;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5ls;

    .line 25
    .line 26
    invoke-interface {v0, v4, v3}, LX/5ls;->AWI(LX/5ky;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method
