.class public final LX/2HX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PreferenceStorageWriter$scheduleCleanUpOrphanedExternalValues$1"


# instance fields
.field public final synthetic A00:LX/2Z3;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2Z3;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/2HX;->A00:LX/2Z3;

    iput-object p2, p0, LX/2HX;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2HX;->A00:LX/2Z3;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Z3;->A07:LX/0lu;

    .line 3
    .line 4
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2Yz;

    .line 9
    .line 10
    iget-object v1, p0, LX/2HX;->A01:Ljava/util/Set;

    .line 11
    .line 12
    const-string v0, "PrefsExternalValueStorage.cleanUpOrphanedExternalValues"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-boolean v0, v3, LX/2Yz;->A08:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v3, LX/2Yz;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {v3}, LX/2Yz;->A00(LX/2Yz;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/1ti;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, LX/2Yz;->A01(LX/2Yz;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
