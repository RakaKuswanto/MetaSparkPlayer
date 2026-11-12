.class public final LX/613;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/66F;

.field public A01:LX/5xM;

.field public A02:LX/621;

.field public A03:LX/61D;

.field public A04:LX/5xe;

.field public A05:LX/68K;

.field public A06:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

.field public final A07:LX/69i;

.field public final A08:LX/66y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/612;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/612;-><init>(LX/613;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/613;->A07:LX/69i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/6gl;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/6gl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/613;->A08:LX/66y;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/613;->A04:LX/5xe;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/5xe;->ANP()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/613;->A01:LX/5xM;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/613;->A04:LX/5xe;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5xe;->AJ0()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v2, LX/5wZ;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v1, v2, LX/5wZ;->A03:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, v2, LX/5wZ;->A08:Landroid/view/View$OnTouchListener;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX/613;->A00:LX/66F;

    .line 32
    .line 33
    iget-object v0, p0, LX/613;->A04:LX/5xe;

    .line 34
    .line 35
    invoke-interface {v0}, LX/5xe;->AJ0()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v2, LX/66F;->A00:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/66F;->A00:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 53
    .line 54
    :goto_0
    iget-object v2, v2, LX/66F;->A00:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 55
    .line 56
    iget-object v1, p0, LX/613;->A02:LX/621;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/621;->A07(LX/698;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/613;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-static {v0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->update(Ljava/lang/ref/WeakReference;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public final A01(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/63Z;

    .line 16
    .line 17
    instance-of v0, v2, LX/61D;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, LX/61D;

    .line 23
    .line 24
    instance-of v0, v2, LX/68K;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, LX/68K;

    .line 30
    .line 31
    :cond_1
    move-object v0, v3

    .line 32
    move-object v3, v1

    .line 33
    :goto_0
    iput-object v3, p0, LX/613;->A03:LX/61D;

    .line 34
    .line 35
    iput-object v0, p0, LX/613;->A05:LX/68K;

    .line 36
    .line 37
    iget-object v0, p0, LX/613;->A02:LX/621;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/621;->A08(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    move-object v0, v3

    .line 47
    goto :goto_0
.end method
