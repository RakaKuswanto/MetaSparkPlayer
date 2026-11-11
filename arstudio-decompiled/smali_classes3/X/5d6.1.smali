.class public final LX/5d6;
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

.field public A05:LX/5cK;

.field public A06:LX/5al;

.field public A07:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

.field public A08:LX/5eq;

.field public A09:LX/5cp;

.field public final A0A:LX/5da;

.field public final A0B:LX/5dB;

.field public final A0C:LX/5ec;

.field public final A0D:LX/5ed;

.field public final A0E:LX/5gW;

.field public final A0F:LX/5gW;

.field public final A0G:LX/5gO;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:Landroid/view/View$OnLayoutChangeListener;

.field public final A0K:LX/5gA;

.field public final A0L:LX/5dF;

.field public final A0M:LX/5ea;

.field public final A0N:LX/5db;

.field public volatile A0O:LX/5gB;

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
    sput-object v0, LX/5d6;->A0R:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/5dB;LX/5ed;)V
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
    iput-object v0, p0, LX/5d6;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/6PW;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/6PW;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5d6;->A0J:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-instance v0, LX/6Q6;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, LX/6Q6;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5d6;->A0M:LX/5ea;

    .line 25
    .line 26
    new-instance v0, LX/5dk;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/5dk;-><init>(LX/5d6;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5d6;->A0G:LX/5gO;

    .line 32
    .line 33
    new-instance v0, LX/5d3;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/5d3;-><init>(LX/5d6;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5d6;->A0H:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, LX/5dj;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/5dj;-><init>(LX/5d6;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5d6;->A0F:LX/5gW;

    .line 46
    .line 47
    new-instance v0, LX/5eI;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/5eI;-><init>(LX/5d6;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/5d6;->A0E:LX/5gW;

    .line 53
    .line 54
    new-instance v0, LX/5gA;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/5gA;-><init>(LX/5d6;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/5d6;->A0K:LX/5gA;

    .line 60
    .line 61
    iput-object p2, p0, LX/5d6;->A0D:LX/5ed;

    .line 62
    .line 63
    iput-object p1, p0, LX/5d6;->A0B:LX/5dB;

    .line 64
    .line 65
    sget-object v0, LX/5ec;->A00:LX/5gS;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/5dB;->ADR(LX/5gS;)LX/5gT;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5ec;

    .line 72
    .line 73
    iput-object v0, p0, LX/5d6;->A0C:LX/5ec;

    .line 74
    .line 75
    sget-object v0, LX/5da;->A01:LX/5gS;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/5dB;->ADR(LX/5gS;)LX/5gT;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5da;

    .line 82
    .line 83
    iput-object v0, p0, LX/5d6;->A0A:LX/5da;

    .line 84
    .line 85
    sget-object v0, LX/5db;->A00:LX/5gS;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LX/5dB;->ADR(LX/5gS;)LX/5gT;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/5db;

    .line 92
    .line 93
    iput-object v0, p0, LX/5d6;->A0N:LX/5db;

    .line 94
    .line 95
    sget-object v0, LX/5dF;->A00:LX/5gV;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/5dB;->ADS(LX/5gV;)LX/5gJ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/5dF;

    .line 102
    .line 103
    iput-object v1, p0, LX/5d6;->A0L:LX/5dF;

    .line 104
    .line 105
    const/16 v0, 0x1e

    .line 106
    .line 107
    iput v0, p0, LX/5d6;->A03:I

    .line 108
    .line 109
    iput-boolean v2, p0, LX/5d6;->A0P:Z

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-interface {v1, v0}, LX/5dF;->AlN(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static A00(LX/5d6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5d6;->A0C:LX/5ec;

    .line 1
    .line 2
    check-cast v0, LX/5cY;

    .line 3
    .line 4
    iget-object v1, v0, LX/5cY;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/5dI;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, LX/5dI;-><init>(LX/5d6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    iget-boolean v0, p0, LX/5d6;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/5d6;->A0Q:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/5d6;->A0A:LX/5da;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/5XY;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LX/5XY;-><init>(LX/5X7;LX/5Ba;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/5da;->Aby(LX/5bo;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, LX/5da;->Alv(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5d6;->A0C:LX/5ec;

    .line 26
    .line 27
    check-cast v0, LX/5cY;

    .line 28
    .line 29
    iput-object v1, v0, LX/5cY;->A0A:LX/5gA;

    .line 30
    .line 31
    iget-object v0, p0, LX/5d6;->A0B:LX/5dB;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5dB;->pause()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5d6;->A08:LX/5eq;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LX/5eq;->stop()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/5d6;->A0L:LX/5dF;

    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-interface {v1, v0, v3}, LX/5dF;->ASi(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5d6;->A0Q:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5d6;->A0Q:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/5d6;->A0L:LX/5dF;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, LX/5dF;->ASi(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5d6;->A0C:LX/5ec;

    .line 16
    .line 17
    iget-object v0, p0, LX/5d6;->A0K:LX/5gA;

    .line 18
    .line 19
    check-cast v1, LX/5cY;

    .line 20
    .line 21
    iput-object v0, v1, LX/5cY;->A0A:LX/5gA;

    .line 22
    .line 23
    iget-object v0, p0, LX/5d6;->A0B:LX/5dB;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5dB;->resume()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5d6;->A08:LX/5eq;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/5d6;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/5d6;->A08:LX/5eq;

    .line 39
    .line 40
    iget-object v0, p0, LX/5d6;->A0G:LX/5gO;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/5eq;->Aok(LX/5gO;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/5d6;->A08:LX/5eq;

    .line 46
    .line 47
    invoke-interface {v0}, LX/5eq;->AYR()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5d6;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5d6;->A0J:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/5d6;->A04:Landroid/view/View;

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
    iget-object v1, p0, LX/5d6;->A0N:LX/5db;

    .line 22
    .line 23
    iget-object v0, p0, LX/5d6;->A0M:LX/5ea;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/5db;->AjJ(LX/5ea;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5d6;->A0J:Landroid/view/View$OnLayoutChangeListener;

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
    invoke-static {p0, v2, v1, v0}, LX/5d6;->A00(LX/5d6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, LX/5d6;->A0N:LX/5db;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/5db;->Amo(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, LX/5d6;->A0N:LX/5db;

    .line 60
    .line 61
    iget-object v0, p0, LX/5d6;->A0M:LX/5ea;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/5db;->A5F(LX/5ea;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method
