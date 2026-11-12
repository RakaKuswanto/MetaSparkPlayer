.class public final synthetic LX/3xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlayerWarmupScheduler$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:LX/3xp;


# direct methods
.method public synthetic constructor <init>(LX/3xp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xq;->A00:LX/3xp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3xq;->A00:LX/3xp;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v5, LX/3xp;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v5, LX/3xp;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-static {v4, v1}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "PlayerWarmupScheduler"

    .line 23
    .line 24
    const-string/jumbo v0, "processQueue, queueSize=%d"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v4}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/3xp;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5IT;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {v5}, LX/3xp;->A00(LX/3xp;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
