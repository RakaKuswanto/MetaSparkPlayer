.class public final LX/38Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/315;


# instance fields
.field public A00:LX/38o;

.field public A01:LX/2W0;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/393;

.field public final A05:LX/2w4;

.field public final A06:LX/2vC;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/393;LX/2w4;LX/2vC;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/38Z;->A06:LX/2vC;

    .line 4
    .line 5
    iput-object p1, p0, LX/38Z;->A04:LX/393;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/38Z;->A07:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/38Z;->A05:LX/2w4;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/38Z;->A08:Z

    .line 12
    .line 13
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/38Z;->A04:LX/393;

    .line 2
    .line 3
    iget-object v0, p0, LX/38Z;->A00:LX/38o;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/393;->Aop(LX/38o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method private declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/38Z;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_1
    const-string v0, "SessionDelegate should have called bootstrapIfNeeded"

    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public static A02(LX/38Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/38Z;->A05:LX/2w4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2w4;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/38Z;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/38Z;->A03(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/38Z;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private A03(Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v3, p0, LX/38Z;->A01:LX/2W0;

    .line 7
    .line 8
    iget-object v2, p0, LX/38Z;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/38o;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/38o;-><init>(LX/2W0;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/38Z;->A00:LX/38o;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LX/38o;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, LX/38o;-><init>(LX/2W0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final Aqq()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/38Z;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aqr(LX/2W0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/38Z;->A01()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/38Z;->A01:LX/2W0;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/38Z;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/38Z;->A02(LX/38Z;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, LX/38Z;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/38Z;->A04:LX/393;

    .line 17
    .line 18
    invoke-interface {v0}, LX/393;->Apz()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LX/38Z;->A03(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/38Z;->A00()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final Aqs()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/38Z;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/38Z;->A01:LX/2W0;

    .line 4
    .line 5
    iget-object v0, p0, LX/38Z;->A04:LX/393;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/393;->AU9(LX/2W0;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/38Z;->A01:LX/2W0;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/38Z;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/38Z;->A02(LX/38Z;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, v1}, LX/38Z;->A03(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/38Z;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onBackground()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/38Z;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/38Z;->A05:LX/2w4;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2w4;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/38Z;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/38Z;->A03(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/38Z;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onForeground()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/38Z;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/38Z;->A02(LX/38Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
