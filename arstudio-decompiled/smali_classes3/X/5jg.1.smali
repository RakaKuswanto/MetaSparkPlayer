.class public final LX/5jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eq;


# instance fields
.field public A00:J

.field public final A01:LX/5jh;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public volatile A04:Landroid/view/Choreographer;

.field public volatile A05:LX/5gO;

.field public volatile A06:Ljava/lang/Long;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/5jg;->A07:Z

    .line 268435461
    .line 268435462
    new-instance v0, LX/5ji;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p0}, LX/5ji;-><init>(LX/5jg;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/5jg;->A03:Ljava/lang/Runnable;

    .line 268435468
    .line 268435469
    new-instance v0, LX/5jh;

    .line 268435470
    .line 268435471
    invoke-direct {v0, p0}, LX/5jh;-><init>(LX/5jg;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/5jg;->A01:LX/5jh;

    .line 268435475
    .line 268435476
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, LX/5jg;->A02:Landroid/os/Handler;

    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5jg;->A07:Z

    .line 5
    .line 6
    new-instance v0, LX/5ji;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/5ji;-><init>(LX/5jg;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5jg;->A03:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, LX/5jh;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/5jh;-><init>(LX/5jg;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5jg;->A01:LX/5jh;

    .line 19
    .line 20
    iput-object p1, p0, LX/5jg;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/5jg;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5jg;->A04:Landroid/view/Choreographer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5jg;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, LX/5jg;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/5jg;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AYR()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5jg;->A06:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/5jg;->A00(LX/5jg;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/5jg;->A05:LX/5gO;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/5gO;->AjQ(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AYT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5jg;->A06:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5jg;->A00(LX/5jg;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Aok(LX/5gO;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5jg;->A05:LX/5gO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/5jg;->A07:Z

    .line 4
    .line 5
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5jg;->A07:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5jg;->A05:LX/5gO;

    .line 5
    .line 6
    return-void
.end method
