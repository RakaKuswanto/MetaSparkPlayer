.class public final LX/3k6;
.super LX/4tM;
.source ""


# instance fields
.field public A00:LX/3k3;

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/4zg;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4tM;-><init>(LX/4zg;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3k6;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3k6;->A04:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/3k6;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/3k6;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3k6;->A04:Z

    .line 2
    .line 3
    invoke-super {p0}, LX/4tM;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3k6;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/3k6;->A04:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/3k6;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, LX/4tM;->Afr()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Afr()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/3k6;->A00:LX/3k3;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/3k6;->A01:I

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v2, LX/3k3;->A0D:LX/0Na;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;

    .line 18
    .line 19
    iget-object v3, p0, LX/3k6;->A00:LX/3k3;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v0, v4, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A00:Ljava/util/Set;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A00:Ljava/util/Set;

    .line 41
    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-class v0, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;

    .line 49
    .line 50
    sget-object v1, LX/2Zj;->A00:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v4, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A00:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :goto_0
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/3k6;->A03:Z

    .line 71
    .line 72
    :cond_2
    invoke-super {p0}, LX/4tM;->Afr()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final AjV(I)LX/4tH;
    .locals 0

    .line 0
    iput p1, p0, LX/3k6;->A01:I

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/4tM;->AjV(I)LX/4tH;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3k6;->A00:LX/3k3;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3k6;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "first_frame_rendered"

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/3k3;->A02(LX/3k3;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/3k6;->A02:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/3k6;->A00:LX/3k3;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LX/3k3;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, LX/3k3;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "KF#draw():p:%s;a:%s"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, LX/4tM;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/3k6;->A00:LX/3k3;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3k6;->A00:LX/3k3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/3k3;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/3k3;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "KF#update():p:%s;a:%s"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/4tM;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3k6;->A00:LX/3k3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/3k6;->A00:LX/3k3;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/3k6;->A01:I

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/3k3;->A0D:LX/0Na;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;

    .line 18
    .line 19
    iget-object v1, p0, LX/3k6;->A00:LX/3k3;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v0, v3, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A00:Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A00:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-class v0, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;

    .line 43
    .line 44
    sget-object v1, LX/2Zj;->A00:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/3k6;->A03:Z

    .line 60
    .line 61
    :cond_1
    invoke-super {p0}, LX/4tM;->pause()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
