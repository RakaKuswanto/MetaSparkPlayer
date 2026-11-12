.class public final LX/616;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63P;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/617;


# direct methods
.method public constructor <init>(LX/617;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/616;->A01:LX/617;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXw(LX/620;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/616;->A01:LX/617;

    .line 5
    .line 6
    iget-object v4, v0, LX/617;->A03:LX/60J;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v3, LX/617;->A0A:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v4}, LX/60J;->getProductName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "unknown"

    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "active_media_pipelines"

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0

    .line 59
    :goto_0
    monitor-exit v3

    .line 60
    const-string v5, "media_pipeline_start"

    .line 61
    .line 62
    const-string v6, "MediaGraphControllerImpl"

    .line 63
    .line 64
    invoke-static {p1}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-interface/range {v4 .. v9}, LX/60J;->AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final AXx(LX/620;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/616;->A01:LX/617;

    .line 5
    .line 6
    iput v0, v2, LX/617;->A00:I

    .line 7
    .line 8
    iget-object v3, v2, LX/617;->A03:LX/60J;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v4, "media_pipeline_pause"

    .line 18
    .line 19
    const-string v5, "MediaGraphControllerImpl"

    .line 20
    .line 21
    invoke-interface/range {v3 .. v8}, LX/60J;->AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/617;->A05:LX/620;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/620;->A01()LX/61z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/61z;->A07:LX/618;

    .line 31
    .line 32
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LX/618;->A01:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final AXy(LX/620;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/616;->A01:LX/617;

    .line 1
    .line 2
    iget-object v1, v2, LX/617;->A09:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/617;->A09:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v2, LX/5wp;->A00:LX/5wx;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/5xj;->A00:LX/5ys;

    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/62r;->A0F:LX/5yr;

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/5wf;->A00()LX/55q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, LX/55q;->A00(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, LX/62r;->A0H:LX/5yr;

    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v1, "OC-"

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, LX/5wf;->A00()LX/55q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, LX/55q;->A00(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final AXz(LX/620;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/616;->A01:LX/617;

    .line 5
    .line 6
    iget-object v4, v2, LX/617;->A03:LX/60J;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v3, LX/617;->A0A:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "active_media_pipelines"

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3

    .line 40
    throw v0

    .line 41
    :goto_0
    monitor-exit v3

    .line 42
    const-string v1, "frame_render_noop_counter"

    .line 43
    .line 44
    iget v0, v2, LX/617;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v5, "media_pipeline_stop"

    .line 54
    .line 55
    const-string v6, "MediaGraphControllerImpl"

    .line 56
    .line 57
    invoke-static {p1}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-interface/range {v4 .. v9}, LX/60J;->AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v2, LX/617;->A05:LX/620;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/620;->A01()LX/61z;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/61z;->A07:LX/618;

    .line 71
    .line 72
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LX/618;->A01:Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final AY0(LX/620;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/616;->A01:LX/617;

    .line 5
    .line 6
    iget-object v1, v2, LX/617;->A03:LX/60J;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/684;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/684;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/617;->A01(LX/617;LX/684;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/616;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-boolean v3, p0, LX/616;->A00:Z

    .line 23
    .line 24
    const-string v0, "MediaGraphControllerImpl:onMediaGraphRenderError"

    .line 25
    .line 26
    invoke-interface {v1, v0, p2, v3}, LX/60J;->AnG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final AY1(LX/620;Ljava/lang/Long;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/616;->A01:LX/617;

    .line 1
    .line 2
    iget-object v3, v4, LX/617;->A03:LX/60J;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v3, v1, v2, v0}, LX/60J;->AgI(JZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v4, LX/617;->A07:LX/69B;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, LX/69B;->A00:LX/60A;

    .line 19
    .line 20
    iget-object v1, v2, LX/60A;->A0O:LX/69C;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/60A;->A0O:LX/69C;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LX/69C;->A00:LX/609;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/609;->A05:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/609;->A05:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, v4, LX/617;->A05:LX/620;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/620;->A01()LX/61z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/61z;->A07:LX/618;

    .line 43
    .line 44
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/618;->A00(LX/6Ax;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final AY2(LX/620;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/616;->A01:LX/617;

    .line 1
    .line 2
    iget v0, v1, LX/617;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v1, LX/617;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public final AY3(LX/620;Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/616;->A01:LX/617;

    .line 1
    .line 2
    iget-object v0, v0, LX/617;->A03:LX/60J;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AY4(LX/620;Ljava/lang/Long;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/616;->A01:LX/617;

    .line 1
    .line 2
    iget-object v2, v0, LX/617;->A03:LX/60J;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {v2, v0, v1}, LX/60J;->AgJ(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AY5(LX/620;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/616;->A01:LX/617;

    .line 5
    .line 6
    iget-object v0, v0, LX/617;->A03:LX/60J;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v1, "media_pipeline_resume"

    .line 16
    .line 17
    const-string v2, "MediaGraphControllerImpl"

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, LX/60J;->AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
