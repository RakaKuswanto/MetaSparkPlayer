.class public final LX/1fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AX;


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
    iput-object v0, p0, LX/1fC;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/1fE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1fC;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0X6;->A1M(Ljava/lang/Object;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AEy()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoRealtimeMqttHandler"

    return-object v0
.end method

.method public final AYD(Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p2, p3}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1fC;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/Reference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/1fE;

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v6

    .line 43
    check-cast v1, LX/29h;

    .line 44
    .line 45
    iget-object v0, v1, LX/29h;->A01:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/29h;->A00:LX/1fB;

    .line 54
    .line 55
    iget-object v0, v0, LX/1fB;->A01:LX/0RP;

    .line 56
    .line 57
    check-cast v0, LX/0lu;

    .line 58
    .line 59
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-wide/from16 v9, p5

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v5, LX/1fD;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, LX/1fD;-><init>(LX/1fE;Ljava/lang/String;[BJ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v6, p2, p3, v9, v10}, LX/1fE;->AN6(Ljava/lang/String;[BJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method
