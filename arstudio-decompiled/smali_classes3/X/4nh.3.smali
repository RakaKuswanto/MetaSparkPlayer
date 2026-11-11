.class public final LX/4nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4q2;
.implements LX/4rC;
.implements LX/4r9;


# instance fields
.field public A00:LX/4nP;

.field public final synthetic A01:LX/4ni;


# direct methods
.method public constructor <init>(LX/4ni;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4nh;->A01:LX/4ni;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4ni;->A0A:LX/4q2;

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/4q2;->A4w(LX/4rC;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/4nP;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4nP;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4nh;->A00:LX/4nP;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A4w(LX/4rC;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4nh;->A00:LX/4nP;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/4nP;->A4w(LX/4rC;)V
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

.method public final AHs()LX/06k;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nh;->A01:LX/4ni;

    .line 1
    .line 2
    iget-object v1, v0, LX/4ni;->A0A:LX/4q2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, LX/4r9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/4r9;

    .line 11
    .line 12
    invoke-interface {v1}, LX/4r9;->AHs()LX/06k;

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

.method public final AHt()LX/4pB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nh;->A00:LX/4nP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4nP;->A00:LX/4pB;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AZz(LX/4pB;)V
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
    sget-object v1, LX/4pB;->DESTROYED:LX/4pB;

    .line 14
    .line 15
    :goto_0
    invoke-static {}, LX/4oe;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4nh;->A00:LX/4nP;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/4nP;->A00(LX/4pB;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/4pB;->DESTROYED:LX/4pB;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/4nh;->A01:LX/4ni;

    .line 28
    .line 29
    iget-object v0, v1, LX/4ni;->A0A:LX/4q2;

    .line 30
    .line 31
    invoke-interface {v0, p0}, LX/4q2;->Aj7(LX/4rC;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/4ni;->A02:Lcom/facebook/litho/ComponentTree;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/4ni;->A06:Z

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v1, LX/4pB;->HINT_INVISIBLE:LX/4pB;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, LX/4pB;->HINT_VISIBLE:LX/4pB;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Illegal state: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public final declared-synchronized Aj7(LX/4rC;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4nh;->A00:LX/4nP;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/4nP;->Aj7(LX/4rC;)V
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
