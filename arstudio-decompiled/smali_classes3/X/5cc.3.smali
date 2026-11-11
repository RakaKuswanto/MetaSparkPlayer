.class public final LX/5cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eY;
.implements LX/5c6;


# instance fields
.field public A00:F

.field public A01:LX/5cV;

.field public A02:Z

.field public A03:LX/5cH;

.field public A04:LX/5cH;

.field public final A05:LX/5a4;

.field public final A06:LX/5ed;


# direct methods
.method public constructor <init>(LX/5ed;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5a4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5cc;->A05:LX/5a4;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, LX/5cc;->A00:F

    .line 13
    .line 14
    iput-object p1, p0, LX/5cc;->A06:LX/5ed;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/5cc;)LX/5cH;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5cc;->A02:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/5cc;->A03:LX/5cH;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/5cc;->A06:LX/5ed;

    .line 10
    .line 11
    new-instance v2, LX/5cq;

    .line 12
    .line 13
    invoke-direct {v2}, LX/5cq;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/5cn;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5cn;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/5cH;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v0, v4}, LX/5cH;-><init>(LX/5ed;LX/5cb;LX/5cb;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/5cc;->A03:LX/5cH;

    .line 27
    .line 28
    iget-object v0, p0, LX/5cc;->A01:LX/5cV;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/5cV;->A03(LX/5eY;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/5cc;->A03:LX/5cH;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, LX/5cc;->A04:LX/5cH;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, LX/5cc;->A06:LX/5ed;

    .line 41
    .line 42
    new-instance v2, LX/5cq;

    .line 43
    .line 44
    invoke-direct {v2}, LX/5cq;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/5cn;

    .line 48
    .line 49
    invoke-direct {v0}, LX/5cn;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/5cH;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2, v0, v4}, LX/5cH;-><init>(LX/5ed;LX/5cb;LX/5cb;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/5cc;->A04:LX/5cH;

    .line 58
    .line 59
    iget-object v0, p0, LX/5cc;->A01:LX/5cV;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/5cV;->A03(LX/5eY;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LX/5cc;->A04:LX/5cH;

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final A5k(LX/5cU;)V
    .locals 0

    return-void
.end method

.method public final A9B()V
    .locals 0

    return-void
.end method

.method public final APE(LX/5cV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cc;->A01:LX/5cV;

    .line 1
    .line 2
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
    iput-object v0, p0, LX/5cc;->A03:LX/5cH;

    .line 3
    .line 4
    iput-object v0, p0, LX/5cc;->A04:LX/5cH;
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
