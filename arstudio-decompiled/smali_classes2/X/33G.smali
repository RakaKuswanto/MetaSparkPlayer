.class public final LX/33G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Cu;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/33G;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AGN()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoRealtimeMqttHandler"

    return-object v0
.end method

.method public final AZr(Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    iget-object v3, p0, LX/33G;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/3KQ;

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v6

    .line 39
    check-cast v1, LX/33E;

    .line 40
    .line 41
    iget-object v0, v1, LX/33E;->A01:Ljava/util/Set;

    .line 42
    .line 43
    move-object v8, p2

    .line 44
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LX/33E;->A00:LX/33D;

    .line 51
    .line 52
    iget-object v0, v0, LX/33D;->A02:LX/0Na;

    .line 53
    .line 54
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v9, p3

    .line 59
    move-wide/from16 v10, p5

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v5, LX/33h;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, LX/33h;-><init>(LX/3KQ;LX/33G;Ljava/lang/String;[BJ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v6, p2, p3, v10, v11}, LX/3KQ;->AOX(Ljava/lang/String;[BJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method
