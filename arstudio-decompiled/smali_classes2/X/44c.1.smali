.class public final LX/44c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DeferredReleaserConcurrentImpl$1"


# instance fields
.field public final synthetic A00:LX/44b;


# direct methods
.method public constructor <init>(LX/44b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/44c;->A00:LX/44b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/44c;->A00:LX/44b;

    .line 1
    .line 2
    iget-object v2, v3, LX/44b;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v3, LX/44b;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, v3, LX/44b;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, v3, LX/44b;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v1, v3, LX/44b;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, v3, LX/44b;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    iget-object v0, v3, LX/44b;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2r9;

    .line 30
    .line 31
    invoke-interface {v0}, LX/2r9;->release()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method
