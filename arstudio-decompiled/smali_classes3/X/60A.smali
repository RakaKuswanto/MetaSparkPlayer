.class public final LX/60A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:Landroid/graphics/RectF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:LX/61g;

.field public A06:LX/61s;

.field public A07:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

.field public A08:LX/67Y;

.field public A09:LX/63A;

.field public final A0A:LX/5yw;

.field public final A0B:LX/5y7;

.field public final A0C:LX/676;

.field public final A0D:LX/67A;

.field public final A0E:LX/6Az;

.field public final A0F:LX/6Az;

.field public final A0G:LX/69l;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:Landroid/view/View$OnLayoutChangeListener;

.field public final A0K:LX/69B;

.field public final A0L:LX/60J;

.field public final A0M:LX/66y;

.field public final A0N:LX/5xe;

.field public volatile A0O:LX/69C;

.field public volatile A0P:Z

.field public volatile A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/60A;->A0R:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/5y7;LX/67A;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/60A;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/6g0;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/6g0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/60A;->A0J:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-instance v0, LX/6gl;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, LX/6gl;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/60A;->A0M:LX/66y;

    .line 25
    .line 26
    new-instance v0, LX/60z;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/60z;-><init>(LX/60A;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/60A;->A0G:LX/69l;

    .line 32
    .line 33
    new-instance v0, LX/60R;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/60R;-><init>(LX/60A;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/60A;->A0H:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, LX/64L;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/64L;-><init>(LX/60A;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/60A;->A0F:LX/6Az;

    .line 46
    .line 47
    new-instance v0, LX/65F;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/65F;-><init>(LX/60A;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/60A;->A0E:LX/6Az;

    .line 53
    .line 54
    new-instance v0, LX/69B;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/69B;-><init>(LX/60A;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/60A;->A0K:LX/69B;

    .line 60
    .line 61
    iput-object p2, p0, LX/60A;->A0D:LX/67A;

    .line 62
    .line 63
    iput-object p1, p0, LX/60A;->A0B:LX/5y7;

    .line 64
    .line 65
    sget-object v0, LX/676;->A01:LX/6Aw;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/5y7;->AC3(LX/6Aw;)LX/5yq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/676;

    .line 72
    .line 73
    iput-object v0, p0, LX/60A;->A0C:LX/676;

    .line 74
    .line 75
    sget-object v0, LX/5yw;->A01:LX/6Aw;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/5y7;->AC3(LX/6Aw;)LX/5yq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5yw;

    .line 82
    .line 83
    iput-object v0, p0, LX/60A;->A0A:LX/5yw;

    .line 84
    .line 85
    sget-object v0, LX/5xe;->A00:LX/6Aw;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LX/5y7;->AC3(LX/6Aw;)LX/5yq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/5xe;

    .line 92
    .line 93
    iput-object v0, p0, LX/60A;->A0N:LX/5xe;

    .line 94
    .line 95
    sget-object v0, LX/60J;->A00:LX/5ys;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/5y7;->AC4(LX/5ys;)LX/5yn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/60J;

    .line 102
    .line 103
    iput-object v1, p0, LX/60A;->A0L:LX/60J;

    .line 104
    .line 105
    const/16 v0, 0x1e

    .line 106
    .line 107
    iput v0, p0, LX/60A;->A03:I

    .line 108
    .line 109
    iput-boolean v2, p0, LX/60A;->A0P:Z

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-interface {v1, v0}, LX/60J;->Ajt(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static A00(LX/60A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/60A;->A0C:LX/676;

    .line 1
    .line 2
    check-cast v0, LX/617;

    .line 3
    .line 4
    iget-object v1, v0, LX/617;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/60b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, LX/60b;-><init>(LX/60A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/60A;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/60A;->A0Q:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/60A;->A0A:LX/5yw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/65q;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LX/65q;-><init>(LX/61P;LX/6cb;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/5yw;->AaP(LX/698;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, LX/5yw;->AkX(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/60A;->A0C:LX/676;

    .line 26
    .line 27
    check-cast v0, LX/617;

    .line 28
    .line 29
    iput-object v1, v0, LX/617;->A07:LX/69B;

    .line 30
    .line 31
    iget-object v0, p0, LX/60A;->A0B:LX/5y7;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5y7;->pause()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/60A;->A08:LX/67Y;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LX/67Y;->stop()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/60A;->A0L:LX/60J;

    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-interface {v1, v0, v3}, LX/60J;->ARB(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/60A;->A0Q:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/60A;->A0Q:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/60A;->A0L:LX/60J;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, LX/60J;->ARB(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/60A;->A0C:LX/676;

    .line 16
    .line 17
    iget-object v0, p0, LX/60A;->A0K:LX/69B;

    .line 18
    .line 19
    check-cast v1, LX/617;

    .line 20
    .line 21
    iput-object v0, v1, LX/617;->A07:LX/69B;

    .line 22
    .line 23
    iget-object v0, p0, LX/60A;->A0B:LX/5y7;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5y7;->resume()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/60A;->A08:LX/67Y;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/60A;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/60A;->A08:LX/67Y;

    .line 39
    .line 40
    iget-object v0, p0, LX/60A;->A0G:LX/69l;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/67Y;->AnP(LX/69l;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/60A;->A08:LX/67Y;

    .line 46
    .line 47
    invoke-interface {v0}, LX/67Y;->AWp()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/60A;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/60A;->A0J:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/60A;->A04:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Landroid/view/TextureView;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/60A;->A0N:LX/5xe;

    .line 22
    .line 23
    iget-object v0, p0, LX/60A;->A0M:LX/66y;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/5xe;->Ahp(LX/66y;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/60A;->A0J:Landroid/view/View$OnLayoutChangeListener;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v2, v1, v0}, LX/60A;->A00(LX/60A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, LX/60A;->A0N:LX/5xe;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/5xe;->AlW(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, LX/60A;->A0N:LX/5xe;

    .line 60
    .line 61
    iget-object v0, p0, LX/60A;->A0M:LX/66y;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/5xe;->A3I(LX/66y;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method
