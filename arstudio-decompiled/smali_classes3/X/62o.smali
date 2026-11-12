.class public final LX/62o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/60J;

.field public final A07:LX/5xj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/60J;LX/5xj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/62o;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/62o;->A07:LX/5xj;

    .line 6
    .line 7
    iput-object p2, p0, LX/62o;->A06:LX/60J;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/621;
    .locals 12

    .line 0
    new-instance v6, LX/67A;

    .line 1
    .line 2
    invoke-direct {v6}, LX/67A;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/62o;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v8, p0, LX/62o;->A02:Z

    .line 8
    .line 9
    iget-boolean v9, p0, LX/62o;->A04:Z

    .line 10
    .line 11
    iget-boolean v10, p0, LX/62o;->A01:Z

    .line 12
    .line 13
    iget-object v3, p0, LX/62o;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/62o;->A07:LX/5xj;

    .line 18
    .line 19
    const-string v0, "Lite-SurfacePipe-Thread"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/5xj;->AEx(Ljava/lang/String;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    iget-object v1, p0, LX/62o;->A07:LX/5xj;

    .line 26
    .line 27
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/5xj;->AEx(Ljava/lang/String;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, LX/69v;

    .line 34
    .line 35
    invoke-direct {v5}, LX/69v;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-boolean v11, p0, LX/62o;->A03:Z

    .line 39
    .line 40
    iget-object v7, p0, LX/62o;->A06:LX/60J;

    .line 41
    .line 42
    new-instance v1, LX/621;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v11}, LX/621;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/69v;LX/67A;LX/60J;ZZZZ)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/62o;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/62o;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/62o;->A04:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A04(Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/62o;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    return-void
.end method

.method public final A05(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/62o;->A03:Z

    .line 1
    .line 2
    return-void
.end method
