.class public final LX/2eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/2eO;


# direct methods
.method public constructor <init>(LX/2eO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2eK;->A00:LX/2eO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2eK;->A00:LX/2eO;

    .line 1
    .line 2
    iget-object v0, v2, LX/2eO;->A02:LX/0JA;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0JA;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/2eO;->A01:J

    .line 9
    .line 10
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2eK;->A00:LX/2eO;

    .line 1
    .line 2
    iget v0, v5, LX/2eO;->A00:I

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iput p2, v5, LX/2eO;->A00:I

    .line 7
    .line 8
    iget-object v0, v5, LX/2eO;->A0J:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3mP;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v5}, LX/3mP;->A00(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, LX/3mP;->A01:LX/0Na;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/3mO;

    .line 29
    .line 30
    iget-object v0, v4, LX/3mO;->A06:LX/0Na;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Ye;->A0n(LX/0Na;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v4, LX/3mO;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    iget-object v2, v4, LX/3mO;->A08:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    iget-object v0, v4, LX/3mO;->A07:LX/0Na;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v5, v2, v0, v1}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 50
    .line 51
    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {v4}, LX/3mO;->A00(LX/3mO;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v5, LX/2eO;->A05:Ljava/lang/Runnable;

    .line 57
    .line 58
    const-wide/16 v0, 0xbb8

    .line 59
    .line 60
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method
