.class public final LX/62W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66x;
.implements LX/6BL;


# instance fields
.field public A00:F

.field public A01:LX/61z;

.field public A02:Z

.field public A03:LX/61f;

.field public A04:LX/61f;

.field public final A05:LX/67A;

.field public final A06:LX/5sh;


# direct methods
.method public constructor <init>(LX/67A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/62W;->A05:LX/67A;

    .line 4
    .line 5
    new-instance v0, LX/5sh;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5sh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/62W;->A06:LX/5sh;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, LX/62W;->A00:F

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/62W;)LX/61f;
    .locals 6

    .line 0
    iget-object v5, p0, LX/62W;->A01:LX/61z;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/62W;->A02:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/62W;->A03:LX/61f;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/62W;->A05:LX/67A;

    .line 14
    .line 15
    new-instance v1, LX/62w;

    .line 16
    .line 17
    invoke-direct {v1}, LX/62w;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/62q;

    .line 21
    .line 22
    invoke-direct {v0}, LX/62q;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/61f;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1, v0, v4}, LX/61f;-><init>(LX/67A;LX/62I;LX/62I;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3}, LX/61z;->A03(LX/66x;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/62W;->A03:LX/61f;

    .line 34
    .line 35
    :cond_0
    return-object v3

    .line 36
    :cond_1
    iget-object v3, p0, LX/62W;->A04:LX/61f;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/62W;->A05:LX/67A;

    .line 41
    .line 42
    new-instance v1, LX/62w;

    .line 43
    .line 44
    invoke-direct {v1}, LX/62w;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/62q;

    .line 48
    .line 49
    invoke-direct {v0}, LX/62q;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/61f;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1, v0, v4}, LX/61f;-><init>(LX/67A;LX/62I;LX/62I;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, LX/61z;->A03(LX/66x;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LX/62W;->A04:LX/61f;

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    const-string v0, "GlRenderChain.init() must be called before getFrameBuffer()"

    .line 64
    .line 65
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method


# virtual methods
.method public final A3w(LX/62V;)V
    .locals 0

    return-void
.end method

.method public final A7M()V
    .locals 0

    return-void
.end method

.method public final ANo(LX/61z;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/62W;->A01:LX/61z;

    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/62W;->A03:LX/61f;

    .line 3
    .line 4
    iput-object v0, p0, LX/62W;->A04:LX/61f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
