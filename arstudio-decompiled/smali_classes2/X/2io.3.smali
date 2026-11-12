.class public final LX/2io;
.super LX/2vv;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/24j;

.field public final A03:LX/2iq;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget v0, LX/2I6;->A5q:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2iq;

    .line 7
    .line 8
    invoke-direct {p0}, LX/2vv;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/24j;

    .line 12
    .line 13
    invoke-direct {v0}, LX/24j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2io;->A02:LX/24j;

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2io;->A04:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2io;->A05:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/2io;->A01:Z

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, LX/2io;->A00:J

    .line 36
    .line 37
    iput-object v2, p0, LX/2io;->A03:LX/2iq;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/2io;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2io;->A02:LX/24j;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2io;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/2io;->A03:LX/2iq;

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/2iq;->Ahb(LX/2vv;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/2io;->A00:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, LX/2io;->A01:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/2io;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/2io;->A03:LX/2iq;

    .line 32
    .line 33
    invoke-interface {v0, p0}, LX/2iq;->AeT(LX/2vv;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0
.end method

.method public static A01(LX/2io;DZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2io;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/4R7;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/4R7;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    .line 24
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double v0, p1, v2

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, LX/4R7;->A02(D)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03(LX/4R7;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/4R7;->A0B:LX/2io;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2io;->A02:LX/24j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/2io;->A00(LX/2io;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Invalid Spring "

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method
