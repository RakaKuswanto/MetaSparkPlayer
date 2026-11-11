.class public final synthetic LX/5m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5li;


# instance fields
.field public final synthetic A00:LX/5lr;


# direct methods
.method public synthetic constructor <init>(LX/5lr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5m6;->A00:LX/5lr;

    return-void
.end method


# virtual methods
.method public final AbJ(LX/5Wp;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5m6;->A00:LX/5lr;

    .line 1
    .line 2
    iget-object v0, v1, LX/5lr;->A04:LX/5li;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/5m6;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/5m6;-><init>(LX/5lr;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5lr;->A04:LX/5li;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LX/5lr;->AjE(LX/5li;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, LX/5lr;->A0J:LX/5m7;

    .line 17
    .line 18
    iget-object v3, v4, LX/5m7;->A00:LX/5nI;

    .line 19
    .line 20
    iget-object v2, v3, LX/5nI;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget v0, v3, LX/5nI;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    invoke-static {v0}, LX/0Yh;->A1Y(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v3}, LX/5nI;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget v0, v3, LX/5nI;->A00:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    and-int/lit8 v0, v0, -0x2

    .line 51
    .line 52
    iput v0, v3, LX/5nI;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    invoke-static {v0}, LX/4BE;->A15(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, LX/5m7;->A01:LX/5a4;

    .line 68
    .line 69
    iget-object v0, v1, LX/5a4;->A00:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, LX/5a4;->A00:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, LX/5nS;

    .line 80
    .line 81
    invoke-direct {v0, v4, v1}, LX/5nS;-><init>(LX/5m7;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/5jk;->A00(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :catchall_0
    :try_start_5
    move-exception v0

    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
