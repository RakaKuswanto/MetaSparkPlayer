.class public final LX/3uP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public A00:J

.field public final A01:Landroid/view/SurfaceView;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3uP;->A03:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/3uP;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/3uP;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/3uP;->A01:Landroid/view/SurfaceView;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/3uP;)Z
    .locals 7

    .line 0
    iget-wide v4, p0, LX/3uP;->A00:J

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    cmp-long v0, v4, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-wide v0, LX/3uP;->A03:J

    .line 14
    .line 15
    add-long/2addr v4, v0

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v6

    .line 21
    :cond_1
    iget-object v0, p0, LX/3uP;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/SurfaceControl;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    return v6
.end method
