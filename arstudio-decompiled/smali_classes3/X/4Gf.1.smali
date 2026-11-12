.class public final LX/4gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kF;
.implements LX/4lM;


# instance fields
.field public A00:LX/4gc;

.field public final synthetic A01:LX/4gd;


# direct methods
.method public constructor <init>(LX/4gd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4gf;->A01:LX/4gd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4gd;->A0A:LX/4kF;

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/4kF;->A2z(LX/4lM;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/4gc;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4gc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4gf;->A00:LX/4gc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/07B;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4gf;->A01:LX/4gd;

    .line 1
    .line 2
    iget-object v1, v0, LX/4gd;->A0A:LX/4kF;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, LX/4gf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/4gf;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/4gf;->A00()LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final declared-synchronized A2z(LX/4lM;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4gf;->A00:LX/4gc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/4gc;->A2z(LX/4lM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
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

.method public final AMf()LX/4i3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gf;->A00:LX/4gc;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gc;->A00:LX/4i3;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AYK(LX/4i3;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    sget-object v1, LX/4i3;->DESTROYED:LX/4i3;

    .line 14
    .line 15
    :goto_0
    invoke-static {}, LX/4hz;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4gf;->A00:LX/4gc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/4gc;->A00(LX/4i3;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/4i3;->DESTROYED:LX/4i3;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/4gf;->A01:LX/4gd;

    .line 28
    .line 29
    iget-object v0, v1, LX/4gd;->A0A:LX/4kF;

    .line 30
    .line 31
    invoke-interface {v0, p0}, LX/4kF;->Ahc(LX/4lM;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/4gd;->A01:Lcom/facebook/litho/ComponentTree;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/4gd;->A04:Z

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v1, LX/4i3;->HINT_INVISIBLE:LX/4i3;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, LX/4i3;->HINT_VISIBLE:LX/4i3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Illegal state: "

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final declared-synchronized Ahc(LX/4lM;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4gf;->A00:LX/4gc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/4gc;->Ahc(LX/4lM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
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
