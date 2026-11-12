.class public abstract LX/3pG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/3pK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p0, LX/3pH;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/3pH;

    .line 14
    .line 15
    if-eq p2, p1, :cond_5

    .line 16
    .line 17
    iget-object v2, v0, LX/3pH;->A00:LX/3pJ;

    .line 18
    .line 19
    iget-object v3, v2, LX/3pJ;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v2, LX/3pJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/25P;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, LX/25P;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, LX/3pJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-instance v1, Ljava/util/Vector;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/25P;

    .line 56
    .line 57
    invoke-direct {v0, p1, v3}, LX/25P;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    move-object v0, v1

    .line 69
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    const-string v1, "Self suppression is not allowed."

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
