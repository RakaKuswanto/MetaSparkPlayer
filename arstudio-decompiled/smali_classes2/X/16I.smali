.class public final LX/16I;
.super LX/31E;
.source ""


# instance fields
.field public A00:[I

.field public final A01:LX/0RP;

.field public final A02:LX/16K;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/16K;

.field public final A06:LX/16K;

.field public final A07:LX/16K;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/31E;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0A()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/16I;->A01:LX/0RP;

    .line 8
    .line 9
    new-instance v0, LX/16K;

    .line 10
    .line 11
    invoke-direct {v0}, LX/16K;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/16I;->A02:LX/16K;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v0, LX/16K;->A00:I

    .line 18
    .line 19
    new-instance v1, LX/16K;

    .line 20
    .line 21
    invoke-direct {v1}, LX/16K;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/16I;->A06:LX/16K;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, v1, LX/16K;->A00:I

    .line 28
    .line 29
    new-instance v1, LX/16K;

    .line 30
    .line 31
    invoke-direct {v1}, LX/16K;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/16I;->A05:LX/16K;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iput v0, v1, LX/16K;->A00:I

    .line 38
    .line 39
    new-instance v1, LX/16K;

    .line 40
    .line 41
    invoke-direct {v1}, LX/16K;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/16I;->A07:LX/16K;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, v1, LX/16K;->A00:I

    .line 48
    .line 49
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/16I;->A03:Ljava/util/Map;

    .line 54
    .line 55
    new-array v0, v2, [I

    .line 56
    .line 57
    iput-object v0, p0, LX/16I;->A00:[I

    .line 58
    .line 59
    sget-object v0, LX/15s;->A01:Landroid/os/Looper;

    .line 60
    .line 61
    new-instance v1, LX/16G;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/16G;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/15t;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/15t;-><init>(LX/15u;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/16I;->A04:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide v0, 0x20810350002223b4L    # 4.06042557887902E-152

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    check-cast v2, LX/302;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final AGQ()LX/0QC;
    .locals 3

    .line 0
    iget-object v2, p0, LX/16I;->A00:[I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0QC;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0QC;-><init>([I[I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final AXv(LX/0QA;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/0QA;->AGA()S

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/16I;->A06:LX/16K;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, LX/0QA;->getMarkerId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/16I;->A04:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v0, LX/16J;

    .line 19
    .line 20
    invoke-direct {v0, v3, p0, v2}, LX/16J;-><init>(LX/16K;LX/16I;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v3, p0, LX/16I;->A05:LX/16K;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, p0, LX/16I;->A07:LX/16K;

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ttrc"

    return-object v0
.end method
