.class public abstract LX/3Un;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/3YO;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/3A1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AsyncDrawable"


# instance fields
.field public A00:LX/3V6;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/3V6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Un;->A00:LX/3V6;

    .line 4
    .line 5
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Un;->A04:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/3Uo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3Uo;-><init>(LX/3Un;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3Un;->A05:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3Un;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3Un;->A03:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/3Un;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3Un;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/3Un;->A04:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v0, p0, LX/3Un;->A05:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A01(LX/3Un;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Un;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/3Un;->A00:LX/3V6;

    .line 12
    .line 13
    iget-object v3, v0, LX/3V6;->A02:LX/3Um;

    .line 14
    .line 15
    iget-object v0, v3, LX/3Um;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LX/3Um;->A00(LX/3Um;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, LX/3Um;->A04:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0X2;->A0b(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v3, LX/3Um;->A05:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, v3, LX/3Um;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/3QB;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0, v2}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, LX/3QB;->A0B()Z

    .line 86
    .line 87
    .line 88
    :cond_4
    return v4
.end method


# virtual methods
.method public final A02()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3Un;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/3Un;->A00:LX/3V6;

    .line 9
    .line 10
    iget-object v3, v0, LX/3V6;->A02:LX/3Um;

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v0, "attach_network_drawable"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/3Um;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/3Um;->A09:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v3, LX/3Um;->A04:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/3Um;->A09:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, LX/3Um;->A09:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v2, v3, LX/3Um;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    instance-of v0, v3, LX/3Ul;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, LX/3Ul;

    .line 58
    .line 59
    iget-object v4, v0, LX/3Ul;->A05:LX/3N5;

    .line 60
    .line 61
    iget-object v7, v0, LX/3Ul;->A01:LX/3N2;

    .line 62
    .line 63
    :goto_0
    iget-object v8, v0, LX/3Um;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v6, v5

    .line 67
    move-object v9, v5

    .line 68
    invoke-virtual/range {v4 .. v9}, LX/3N5;->A03(LX/3PN;LX/3Ob;LX/3N2;Ljava/lang/Object;Ljava/lang/String;)LX/3QB;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5, v1, v2}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v3, LX/3Um;->A06:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0}, LX/3QB;->A09(LX/3QH;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object v0, v3

    .line 85
    check-cast v0, LX/3Uv;

    .line 86
    .line 87
    iget-object v4, v0, LX/3Uv;->A03:LX/3N5;

    .line 88
    .line 89
    iget-object v7, v0, LX/3Uv;->A02:LX/3N2;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1}, LX/3QB;->A0B()Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    return-void
.end method

.method public final AkY(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Un;->A00:LX/3V6;

    .line 1
    .line 2
    iget v0, v1, LX/3V6;->A00:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/3V6;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/3Un;->A01:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/3Un;->A00(LX/3Un;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3Un;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3Un;->A00:LX/3V6;

    .line 16
    .line 17
    iget v2, v0, LX/3V6;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v6, p0, LX/3Un;->A03:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {p0}, LX/4XA;->A01(Landroid/graphics/drawable/Drawable;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static/range {v2 .. v7}, LX/02S;->A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-boolean v1, p0, LX/3Un;->A01:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/3Un;->A00:LX/3V6;

    .line 39
    .line 40
    iget-object v5, v0, LX/3V6;->A02:LX/3Um;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/3Un;->A02()V

    .line 43
    .line 44
    .line 45
    move-object v4, p0

    .line 46
    instance-of v1, p0, LX/3Uq;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-object v0, v4

    .line 51
    check-cast v0, LX/3Uq;

    .line 52
    .line 53
    iget-object v0, v0, LX/3Uq;->A00:LX/3Uz;

    .line 54
    .line 55
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, LX/3Un;->A03:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v0, p0, LX/3Un;->A00:LX/3V6;

    .line 64
    .line 65
    iget-object v2, v0, LX/3V6;->A01:Landroid/graphics/Paint;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast v4, LX/3Uq;

    .line 70
    .line 71
    iget-object v0, v4, LX/3Uq;->A00:LX/3Uz;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    iget-object v1, v5, LX/3Um;->A00:Landroid/graphics/Paint;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/3Un;->A03:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    check-cast v0, LX/3Uy;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/3Uy;->A00()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, LX/3Un;->A00:LX/3V6;

    .line 104
    .line 105
    check-cast v0, LX/3Uy;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/3Uy;->A00()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0
.end method

.method public final finalize()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/3Un;->A01(LX/3Un;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v4, LX/3Un;

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/3Un;->A00:LX/3V6;

    .line 14
    .line 15
    iget-object v2, v0, LX/3V6;->A02:LX/3Um;

    .line 16
    .line 17
    iget v0, v2, LX/3Um;->A03:I

    .line 18
    .line 19
    invoke-static {v3, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v2, LX/3Um;->A02:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v0, v3, v1

    .line 26
    .line 27
    const-string v0, "AsyncDrawable with id: %d (%s)  wasn\'t hidden before it was GC\'d. Please call setVisible(false, ___ ) in View.onDetachedFromWindow()"

    .line 28
    .line 29
    invoke-static {v4, v0, v3}, LX/0HP;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Un;->A00:LX/3V6;

    .line 1
    .line 2
    iget-object v0, v0, LX/3V6;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public abstract getIntrinsicHeight()I
.end method

.method public abstract getIntrinsicWidth()I
.end method

.method public abstract getOpacity()I
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3Un;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/3Un;->A00:LX/3V6;

    .line 11
    .line 12
    instance-of v0, p0, LX/3VA;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/3V9;

    .line 17
    .line 18
    new-instance v0, LX/3V9;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/3V9;-><init>(LX/3V9;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LX/3Un;->A00:LX/3V6;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/3Un;->A02:Z

    .line 27
    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    check-cast v1, LX/3Uy;

    .line 30
    .line 31
    new-instance v0, LX/3Uy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/3Uy;-><init>(LX/3Uy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/3Un;->A01:Z

    .line 9
    .line 10
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Un;->A00:LX/3V6;

    .line 1
    .line 2
    iget-object v0, v0, LX/3V6;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Un;->A00:LX/3V6;

    .line 1
    .line 2
    iget-object v0, v0, LX/3V6;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3Un;->A02()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/3Un;->A01:Z

    .line 7
    .line 8
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/3Un;->A01(LX/3Un;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
