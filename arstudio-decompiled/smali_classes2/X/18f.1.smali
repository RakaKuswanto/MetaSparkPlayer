.class public final LX/18f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/0VC;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/ExecutorService;LX/0VC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/18f;->A02:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-object p3, p0, LX/18f;->A01:LX/0VC;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/18f;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/18h;

    .line 28
    .line 29
    invoke-interface {v3}, LX/18h;->ACC()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/18f;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v0}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/18f;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final onConfigChanged([Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/18f;->A02:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v0, LX/18g;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/18g;-><init>(LX/18f;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
