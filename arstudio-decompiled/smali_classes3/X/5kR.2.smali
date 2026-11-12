.class public final synthetic LX/5kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Processor$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/5kI;

.field public final synthetic A01:LX/5kE;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(LX/5kI;LX/5kE;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kR;->A00:LX/5kI;

    iput-object p3, p0, LX/5kR;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, LX/5kR;->A01:LX/5kE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5kR;->A00:LX/5kI;

    .line 1
    .line 2
    iget-object v0, p0, LX/5kR;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v5, p0, LX/5kR;->A01:LX/5kE;

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const/4 v4, 0x1

    .line 16
    :goto_0
    iget-object v3, v6, LX/5kI;->A09:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_1
    iget-object v0, v5, LX/5kE;->A08:LX/5i4;

    .line 20
    .line 21
    invoke-static {v0}, LX/5lb;->A00(LX/5i4;)LX/5ky;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v2, LX/5ky;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v6, LX/5kI;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5kE;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v6, LX/5kI;->A04:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5kE;

    .line 44
    .line 45
    :cond_0
    if-ne v0, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v6, v1}, LX/5kI;->A00(LX/5kI;Ljava/lang/String;)LX/5kE;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/5kI;->A0A:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5ls;

    .line 70
    .line 71
    invoke-interface {v0, v2, v4}, LX/5ls;->AWI(LX/5ky;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    monitor-exit v3

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method
