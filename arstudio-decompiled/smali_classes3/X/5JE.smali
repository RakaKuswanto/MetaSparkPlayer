.class public final LX/5JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5KM;


# instance fields
.field public final A00:LX/5JJ;


# direct methods
.method public constructor <init>(LX/5JJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5JE;->A00:LX/5JJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXf(LX/5LB;JJZ)V
    .locals 0

    return-void
.end method

.method public final AXi(LX/5LB;JJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5JE;->A00:LX/5JJ;

    .line 1
    .line 2
    sget-object v1, LX/58p;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-boolean v0, LX/58p;->A01:Z

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/IOException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, LX/5JG;

    .line 21
    .line 22
    iget-object v0, v2, LX/5JG;->A00:LX/5JO;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5JO;->A05(LX/5JO;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v2}, LX/5JJ;->AXB()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    :try_start_1
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final AXk(LX/5LB;Ljava/io/IOException;IJJ)LX/5L0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JE;->A00:LX/5JJ;

    .line 1
    .line 2
    check-cast v0, LX/5JG;

    .line 3
    .line 4
    iget-object v0, v0, LX/5JG;->A00:LX/5JO;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/5JO;->A05(LX/5JO;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/5Jg;->A08:LX/5L0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final AXo(LX/5LB;Ljava/io/IOException;IJJZ)V
    .locals 0

    return-void
.end method
