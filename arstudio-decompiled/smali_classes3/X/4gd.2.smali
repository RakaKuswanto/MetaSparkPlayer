.class public final LX/4gd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:LX/4gO;

.field public A03:LX/4hi;

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:LX/4iQ;

.field public A08:LX/4gf;

.field public final A09:I

.field public final A0A:LX/4kF;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:LX/4gE;

.field public final A0D:LX/4lA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X6;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4gd;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/4kF;LX/4gE;LX/4lA;LX/4hi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4gd;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/4gd;->A06:I

    .line 11
    .line 12
    iput v0, p0, LX/4gd;->A05:I

    .line 13
    .line 14
    iput-object p4, p0, LX/4gd;->A03:LX/4hi;

    .line 15
    .line 16
    iput-object p3, p0, LX/4gd;->A0D:LX/4lA;

    .line 17
    .line 18
    sget-object v0, LX/4gd;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/4gd;->A09:I

    .line 25
    .line 26
    iput-object p1, p0, LX/4gd;->A0A:LX/4kF;

    .line 27
    .line 28
    iput-object p2, p0, LX/4gd;->A0C:LX/4gE;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/4gd;->A07:LX/4iQ;

    .line 32
    .line 33
    return-void
.end method

.method private A00(LX/4fk;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4gd;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/4gd;->A0A:LX/4kF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4gf;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/4gf;-><init>(LX/4gd;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4gd;->A08:LX/4gf;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/4gd;->A03:LX/4hi;

    .line 16
    .line 17
    invoke-interface {v2}, LX/4hi;->AC2()LX/4fg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/4gd;->A08:LX/4gf;

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lcom/facebook/litho/ComponentTree;->A01(LX/4fg;LX/4fk;LX/4kF;)LX/4gY;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v2}, LX/4hi;->AGf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/4gd;->A0C:LX/4gE;

    .line 32
    .line 33
    invoke-static {v0}, LX/4gW;->A00(LX/4gE;)LX/4gX;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/4gd;->A03:LX/4hi;

    .line 38
    .line 39
    invoke-interface {v1}, LX/4hi;->AGf()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object v3, v2, LX/4gX;->A05:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    invoke-interface {v1}, LX/4hi;->AC6()LX/6c9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object v0, v2, LX/4gX;->A04:LX/6c9;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, LX/4gX;->A00()LX/4gE;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v4, LX/4gY;->A06:LX/4gE;

    .line 60
    .line 61
    iget-object v0, p0, LX/4gd;->A02:LX/4gO;

    .line 62
    .line 63
    iput-object v0, v4, LX/4gY;->A05:LX/4gO;

    .line 64
    .line 65
    iget-object v0, p0, LX/4gd;->A0D:LX/4lA;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    iput-object v0, v4, LX/4gY;->A02:LX/4lW;

    .line 71
    .line 72
    iget-boolean v1, v2, LX/4gE;->A0C:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/4gd;->A07:LX/4iQ;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v0, LX/4iQ;

    .line 81
    .line 82
    invoke-direct {v0}, LX/4iQ;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/4gd;->A07:LX/4iQ;

    .line 86
    .line 87
    :cond_3
    iput-object v0, v4, LX/4gY;->A04:LX/4iL;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v4}, LX/4gY;->A00()Lcom/facebook/litho/ComponentTree;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, LX/4gd;->A01:Lcom/facebook/litho/ComponentTree;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, LX/4gd;->A07:LX/4iQ;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, LX/4iQ;->A00:LX/4iL;

    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    iget-object v1, v0, LX/4lA;->A00:LX/4hU;

    .line 107
    .line 108
    new-instance v0, LX/4h6;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/4h6;-><init>(LX/4gd;LX/4hU;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A01()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4gd;->A01:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A02()LX/4hi;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4gd;->A03:LX/4hi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4gd;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/4gd;->A08:LX/4gf;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/4i3;->DESTROYED:LX/4i3;

    .line 10
    .line 11
    invoke-static {}, LX/4hz;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/4gf;->A00:LX/4gc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/4gc;->A00(LX/4i3;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/4gf;->A01:LX/4gd;

    .line 20
    .line 21
    iget-object v0, v1, LX/4gd;->A0A:LX/4kF;

    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/4kF;->Ahc(LX/4lM;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/4gd;->A01:Lcom/facebook/litho/ComponentTree;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/4gd;->A04:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0F()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/4gd;->A01:Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/4gd;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4gd;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4gd;->A01:Lcom/facebook/litho/ComponentTree;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, LX/6fz;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/6fz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, LX/4gd;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final A05(LX/4fk;LX/4lW;II)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4gd;->A03:LX/4hi;

    .line 2
    .line 3
    invoke-interface {v0}, LX/4hi;->Ai1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    move v6, p3

    .line 12
    iput p3, p0, LX/4gd;->A06:I

    .line 13
    .line 14
    move v7, p4

    .line 15
    iput p4, p0, LX/4gd;->A05:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/4gd;->A00(LX/4fk;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/4gd;->A01:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    iget-object v1, p0, LX/4gd;->A03:LX/4hi;

    .line 23
    .line 24
    invoke-interface {v1}, LX/4hi;->AC2()LX/4fg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v1, LX/4hh;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/4hh;

    .line 33
    .line 34
    iget-object v5, v1, LX/4hh;->A00:LX/4hT;

    .line 35
    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-eqz p2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lcom/facebook/litho/ComponentTree;->A0H(LX/4lW;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v8, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    move v9, v8

    .line 48
    invoke-static/range {v2 .. v9}, Lcom/facebook/litho/ComponentTree;->A05(LX/4fg;Lcom/facebook/litho/ComponentTree;LX/4ko;LX/4hT;IIIZ)V

    .line 49
    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_1
    iget-object v0, p0, LX/4gd;->A01:Lcom/facebook/litho/ComponentTree;

    .line 53
    .line 54
    if-ne v0, v3, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/4gd;->A03:LX/4hi;

    .line 57
    .line 58
    invoke-interface {v0}, LX/4hi;->AC2()LX/4fg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    iput-boolean v8, p0, LX/4gd;->A04:Z

    .line 65
    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw v0
.end method

.method public final A06(LX/4fk;LX/4ko;II)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4gd;->A03:LX/4hi;

    .line 2
    .line 3
    invoke-interface {v0}, LX/4hi;->Ai1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    move v6, p3

    .line 12
    iput p3, p0, LX/4gd;->A06:I

    .line 13
    .line 14
    move v7, p4

    .line 15
    iput p4, p0, LX/4gd;->A05:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/4gd;->A00(LX/4fk;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/4gd;->A01:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    iget-object v1, p0, LX/4gd;->A03:LX/4hi;

    .line 23
    .line 24
    invoke-interface {v1}, LX/4hi;->AC2()LX/4fg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v1, LX/4hh;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/4hh;

    .line 33
    .line 34
    iget-object v5, v1, LX/4hh;->A00:LX/4hT;

    .line 35
    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :goto_1
    const/4 v8, 0x0

    .line 41
    move-object v4, p2

    .line 42
    move v9, v8

    .line 43
    invoke-static/range {v2 .. v9}, Lcom/facebook/litho/ComponentTree;->A05(LX/4fg;Lcom/facebook/litho/ComponentTree;LX/4ko;LX/4hT;IIIZ)V

    .line 44
    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_1
    iget-object v0, p0, LX/4gd;->A01:Lcom/facebook/litho/ComponentTree;

    .line 48
    .line 49
    if-ne v3, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/4gd;->A03:LX/4hi;

    .line 52
    .line 53
    invoke-interface {v0}, LX/4hi;->AC2()LX/4fg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/4gd;->A04:Z

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget v0, p2, LX/4ko;->A00:I

    .line 65
    .line 66
    iput v0, p0, LX/4gd;->A00:I

    .line 67
    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0
.end method

.method public final declared-synchronized A07(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/4gd;->A03:LX/4hi;

    .line 4
    .line 5
    const-string v0, "acquire_state_handler"

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/4hi;->ACt(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/4gd;->A01:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/4gO;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/4gO;-><init>(LX/4gO;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, LX/4gO;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/4gO;-><init>(LX/4gO;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0

    .line 46
    :goto_0
    monitor-exit v2

    .line 47
    iput-object v0, p0, LX/4gd;->A02:LX/4gO;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, LX/4gd;->A03()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final declared-synchronized A08()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4gd;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A09(II)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/4gd;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/4gd;->A06:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/4gd;->A05:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
