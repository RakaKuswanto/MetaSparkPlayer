.class public final synthetic LX/49d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeroManager$$ExternalSyntheticLambda8"


# instance fields
.field public final synthetic A00:LX/47a;

.field public final synthetic A01:LX/48b;

.field public final synthetic A02:LX/47I;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/47a;LX/48b;LX/47I;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49d;->A00:LX/47a;

    iput-object p3, p0, LX/49d;->A02:LX/47I;

    iput-object p2, p0, LX/49d;->A01:LX/48b;

    iput-boolean p4, p0, LX/49d;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/49d;->A00:LX/47a;

    .line 1
    .line 2
    iget-object v3, p0, LX/49d;->A02:LX/47I;

    .line 3
    .line 4
    iget-object v1, p0, LX/49d;->A01:LX/48b;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/49d;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/47a;->A00:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v0, v3, LX/47I;->A00:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/47I;->A01:Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0

    .line 32
    :goto_0
    monitor-exit v3

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, LX/48b;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v0, LX/48X;->A06:LX/48X;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/48X;->A06(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
